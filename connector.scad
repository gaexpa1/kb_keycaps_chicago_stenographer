module connector(length = 2.8, radius = 0.8, lateral = false) {
    translate([0, 0, -0.9 * radius])
        rotate(lateral == true ? [0, 90, 0] : [90, 0, 0])
            cylinder(h = length, r = radius, center = true, $fn = 12);
}
