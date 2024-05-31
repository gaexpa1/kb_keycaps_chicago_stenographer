use <Choc_Chicago_Steno_Thumb.scad>

module bottom_lateral_l_text() {
    keycap_cs_thumb(keyID = 0, Stem = true);

    translate([0, 0, 0.1 + 2.4])
        rotate([0, 180, 0])
            linear_extrude(0.3 + 0.1)
                text(text = "D", size = 3, halign = "center", valign = "center");
}

module top_lateral_r_text() {
    rotate([0, 0, 180]) bottom_lateral_l_text();
}

bottom_lateral_l_text();
