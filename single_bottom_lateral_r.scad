use <Choc_Chicago_Steno_Thumb.scad>

module bottom_lateral_r() {
    mirror([1, 0, 0]) keycap_cs_thumb(keyID = 0, Stem = true);
}

module top_lateral_l() {
    rotate([0, 0, 180]) bottom_lateral_r();
}

bottom_lateral_r();
