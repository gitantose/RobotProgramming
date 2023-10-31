#include "laser_scan.h"

using namespace std;

ostream& operator<<(ostream& os, const LaserScan& src) {
    os << "LaserScan " << (&src) << " [ "
        << src.angle_max << ", "
        << src.angle_min << ", "
        << src.range_max << ", "
        << src.range_min << ", "
        << src.ranges << " ]";
    return os;
}