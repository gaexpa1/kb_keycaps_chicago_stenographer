use <Choc_Chicago_Steno.scad>

module top_pinky_text() {
    rotate([0, 0, 180]) keycap_cs(keyID = 7, Stem = true);

    translate([0, 0, 0.1 + 2.4])
        rotate([0, 180, 0])
            linear_extrude(0.3 + 0.1)
                text(text = "I", size = 3, halign = "center", valign = "center");
}

top_pinky_text();
