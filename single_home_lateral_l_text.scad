use <Choc_Chicago_Steno_Thumb.scad>

module home_lateral_l_text() {
    keycap_cs_thumb(keyID = 1, Stem = true);

    translate([0, 0, 0.1 + 2.4])
        rotate([0, 180, 0])
            linear_extrude(0.3 + 0.1)
                text(text = "C", size = 3, halign = "center", valign = "center");
}

home_lateral_l_text();
