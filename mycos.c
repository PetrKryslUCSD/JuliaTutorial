#include "math.h"

// gcc -shared -fPIC -o mycos.so mycos.c -lm

double
mycos(double x) { return cos(x); }
