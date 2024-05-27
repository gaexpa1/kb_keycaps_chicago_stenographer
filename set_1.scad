use <single_home.scad>
use <single_bottom.scad>
use <single_home_lateral_l.scad>
use <single_thumb_l.scad>
use <single_bottom_lateral_r.scad>
use <single_home_lateral_r.scad>
use <single_thumb_r.scad>
use <single_bottom_lateral_l.scad>
use <connector.scad>

module set_1() {
    home();
    translate([0, -18]) bottom();
    translate([0, 18]) top();

    translate([-19, 0]) {
        home_lateral_l();
        translate([0, -18]) thumb_l();
        translate([0, 18]) top_lateral_l();
    }

    translate([19, 0]) {
        home_lateral_r();
        translate([0, -18]) thumb_r();
        translate([0, 18]) top_lateral_r();
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

set_1();
