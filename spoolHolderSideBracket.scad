translate([0, 10, 0]){
    difference(){
        cube([20, 110, 8]);
        translate([3, 5, 0]){
            cube([14, 100, 8]);
        }
    }
}

translate([10, 0, 0]){
    difference() {
        cylinder(h = 8, d = 30, center = false);
        cylinder(h = 8, d = 15, center = false);
    }
}

translate([4, -10, 0]){
    cube([15, 5, 8]);
}