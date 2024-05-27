use <Choc_Chicago_Steno_Thumb.scad>

module home_lateral_r() {
    mirror([1, 0, 0]) keycap_cs_thumb(keyID = 1, Stem = true);
}

home_lateral_r();
