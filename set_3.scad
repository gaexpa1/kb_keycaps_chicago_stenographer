use <single_top_pinky.scad>
use <connector.scad>

module set_3() {
    for (x = [-14, 14]) {
        translate([x, -9]) rotate([0, 0, 180]) top_pinky();
        translate([x, 9]) top_pinky();

        translate([x, 0]) connector();
    }

    translate([0, -9]) connector(lateral = true);
    translate([0, 9]) connector(lateral = true);
}

set_3();
