module outer() {
    hull() {
        cube([79, 3, 84], false);
        translate([4.35, 1, 0])
        cylinder(h = 84, d = 8.7, center = false);
        translate([74.65, 1, 0]) {
            cylinder(h = 84, d = 8.7, center = false);
        }
    }
}

module holderShell() {
    difference() {
        outer();
        translate([.8, 0, 0])
            scale([0.98, 0.85, 1])
                outer();
    }
}

difference() {
difference() {
    holderShell();
    translate([1.5, -10, 0])
    cube([76, 10, 84]);
}
translate([-10, -10, 10])
cube([100, 30, 74]);
}