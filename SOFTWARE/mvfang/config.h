// Copyright 2022 Christian Pavkovich (@niftypsycho)
// SPDX-License-Identifier: GPL-2.0-or-later

#pragma once

/* key matrix size */
#define MATRIX_ROWS 6
#define MATRIX_COLS 11

// ROWS: Top to bottom, COLS: Left to right

#define MATRIX_ROW_PINS { B7, D1, F1, B5, B6, C6 }
#define MATRIX_COL_PINS { B4, D7, D6, D5, D3, D2, E6, C7, F4, B3, F0 }
#define UNUSED_PINS

/*
 * Feature disable options
 *  These options are also useful to firmware size reduction.
 */

/* disable debug print */
//#define NO_DEBUG

/* disable print */
//#define NO_PRINT

/* disable action features */
//#define NO_ACTION_LAYER
//#define NO_ACTION_TAPPING
//#define NO_ACTION_ONESHOT
