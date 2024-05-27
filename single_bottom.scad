use <Choc_Chicago_Steno.scad>

module bottom() {
    keycap_cs(keyID = 0, Stem = true);
}

module top() {
    rotate([0, 0, 180]) bottom();
}

bottom();
