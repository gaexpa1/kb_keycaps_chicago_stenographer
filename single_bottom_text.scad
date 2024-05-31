use <Choc_Chicago_Steno.scad>

module bottom_text() {
    keycap_cs(keyID = 0, Stem = true);

    translate([0, 0, 0.1 + 2.4])
        rotate([0, 180, 0])
            linear_extrude(0.3 + 0.1)
                text(text = "B", size = 3, halign = "center", valign = "center");
}

module top_text() {
    rotate([0, 0, 180]) bottom_text();
}

bottom_text();
