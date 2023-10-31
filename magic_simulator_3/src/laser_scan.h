#pragma once
#include "grid_map.h"
#include "isometry_2.h"
#include "world_item.h"

struct LaserScan {
  Scalar
    range_min=0.1,
    range_max=10,
    angle_min=-M_PI/2,
    angle_max=M_PI/2;
  int ranges_num= 0;
  Scalar * ranges = nullptr;

  LaserScan (Scalar range_min=0.1,
             Scalar range_max=10,
             Scalar angle_min=-M_PI/2,
             Scalar angle_max=M_PI/2,
             int ranges_num=180)
 {
   this->range_min= range_min;
   this->range_max= range_max;
   this->angle_min= angle_min;
   this->angle_max= angle_max;
   this->ranges_num = ranges_num;
  
   ranges = new Scalar[ranges_num];
   for (int i=0; i<ranges_num; ++i)
     ranges[i]=range_max;
 }

  ~LaserScan() {
    delete [] ranges;
  }

  void draw(Canvas& canevasso, const GridMap& grid_map, const Isometry2& pose) {

    Vec2i center_px=grid_map.world2grid(pose.translation);
    Scalar angle_increment = (angle_max-angle_min)/ranges_num;
    Isometry2 rotation=pose;
    rotation.translation.setZero();
    
    for (int i=0; i<ranges_num; ++i) {
      Scalar beam_angle=angle_min+angle_increment*i;
      Vec2 d={cos(beam_angle),
              sin(beam_angle)};
      d=rotation * d;
      Vec2 ep = pose.translation + d*ranges[i];
      Vec2i ep_px = grid_map.world2grid(ep);
      drawLine(canevasso, center_px, ep_px, 90); 
    }
  }
};

