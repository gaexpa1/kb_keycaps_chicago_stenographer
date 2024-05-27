use <Choc_Chicago_Steno_Thumb.scad>

module thumb_r() {
    mirror([1, 0, 0]) keycap_cs_thumb(keyID = 2, Stem = true);
}

thumb_r();
