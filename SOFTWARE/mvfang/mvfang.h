#pragma once

#include "quantum.h"

// readability
#define XXX KC_NO

// The first section contains all of the arguments
// The second converts the arguments into a two-dimensional array
#define LAYOUT_all( \
	k58, k56, k09, k08, k07, k06, k05, k04, k03, k02, k01, k00, \
	k57, k2a, k19, k18, k17, k16, k15, k14, k13, k12, k11, k10, \
	k59, k5a, k29, k28, k27, k26, k25, k24, k23, k22, k21, k20, \
	k49, k4a, k39, k48, k47, k37, k36, k35, k33, k32, k31, k30, \
						  k38,	k34								\
) \
{ \
  {k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, XXX}, \
  {k10, k11, k12, k13, k14, k15, k16, k17, k18, k19, XXX}, \
  {k20, k21, k22, k23, k24, k25, k26, k27, k28, k29, k2a}, \
  {k30, k31, k32, k33, k34, k35, k36, k37, k38, k39, XXX}, \
  {XXX, XXX, XXX, XXX, XXX, XXX, XXX, k47, k48, k49, k4a}, \
  {XXX, XXX, XXX, XXX, XXX, XXX, k56, k57, k58, k59, k5a}  \
}
