use <Choc_Chicago_Steno_Thumb.scad>

module bottom_lateral_l() {
    keycap_cs_thumb(keyID = 0, Stem = true);
}

module top_lateral_r() {
    rotate([0, 0, 180]) bottom_lateral_l();
}

bottom_lateral_l();
