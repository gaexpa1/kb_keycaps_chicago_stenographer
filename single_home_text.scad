use <Choc_Chicago_Steno.scad>

module home_text() {
    keycap_cs(keyID = 1, Stem = true);
    
    translate([0, 0, 0.1 + 2.4])
        rotate([0, 180, 0])
            linear_extrude(0.3 + 0.1)
                text(text = "A", size = 3, halign = "center", valign = "center");
}

home_text();
