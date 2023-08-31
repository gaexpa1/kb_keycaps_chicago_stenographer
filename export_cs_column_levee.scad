// Levee keycaps don't have the slope on one side. This makes it easier to
// slide from one keycap to the other.
//
// Some people prefer this for the inner or outer columns to avoid lifting up
// their finger over the ridges.
//
// Other people don't like it, because it makes it easier to hit the wrong key.
//
// You should place the left and right variation next to each other. So, for
// example, if you wanted to use them on both sides for the pinkies, you would
// print this file twice.

use <gen_sprued_keycaps.scad>

keycap_ids = [
    // Left Side
    "cs_r2_levee_l" , // Num Row
    "cs_r3_levee_l",  // Top Alpha
    "cs_r3_levee_l",  // Home Row
    "cs_r2_levee_l",  // Bottom Alpha

    // Right Side
    "cs_r2_levee_r" , // Num Row
    "cs_r3_levee_r",  // Top Alpha
    "cs_r3_levee_r",  // Home Row
    "cs_r2_levee_r",  // Bottom Alpha

    // Homing
    "cs_r3_levee_l_dot",    // Left Homing
    "cs_r3_levee_r_dot",    // Right Homing
];

gen_sprued_keycaps(keycap_ids);
