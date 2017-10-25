difference(){
    cylinder(h = 60, d = 12, center = false);
    cylinder(h = 60, d = 8.5, center = false);
}

translate([0, 0, 60]){
    difference(){
        cylinder(h = 20, d = 8.5, center = false);
        cylinder(h = 20, d = 7, center = false);
    }
}