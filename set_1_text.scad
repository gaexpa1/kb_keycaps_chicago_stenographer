use <single_home_text.scad>
use <single_bottom_text.scad>
use <single_home_lateral_l_text.scad>
use <single_thumb_l_text.scad>
use <single_bottom_lateral_r_text.scad>
use <single_home_lateral_r_text.scad>
use <single_thumb_r_text.scad>
use <single_bottom_lateral_l_text.scad>
use <connector.scad>

module set_1_text() {
    home_text();
    translate([0, -18]) bottom_text();
    translate([0, 18]) top_text();

    translate([-19, 0]) {
        home_lateral_l_text();
        translate([0, -18]) thumb_l_text();
        translate([0, 18]) top_lateral_l_text();
    }

    translate([19, 0]) {
        home_lateral_r_text();
        translate([0, -18]) thumb_r_text();
        translate([0, 18]) top_lateral_r_text();
    }

    for (x = [0, -19, 19]) {
        translate([x, -9]) connector();
        translate([x, 9]) connector();
    }

    for (x = [-9.5, 9.5]) {
        for (y = [0, -18, 18]) {
            translate([x, y]) connector(lateral = true);
        }
    }
}

set_1_text();
