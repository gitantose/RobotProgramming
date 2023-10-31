#include "laser_scanner.h"

using namespace std;

ostream& operator<<(ostream& os, const LaserScanner& src) {
    os << "LaserScanner: " << (&src);
    return os;
}