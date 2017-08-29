translate([0, 0, 20]) {
    rotate([0, 90, 0]){
    //main plate
    difference() {
        cube([20, 90, 2]);
        translate([0, 10, 0]) cube([5, 3, 1]);
        translate([0, 80, 0]) cube([5, 3, 1]);
    }

    //top connector
    translate([0, 90, -40.5])
        rotate([90, 0, 0])
            difference() {
                cube([20, 40.5, 2]);
                translate([0, 2, 1]) cube([5, 3, 1]);
                translate([0, 35.5, 1]) cube([5, 3, 1]);
            }
            
    //back clip        
    translate([0, 60, -42.5])
        difference() {
            cube([20, 30, 2]);
            translate([0, 2, 1]) cube([5, 3, 1]);
            translate([0, 24, 1]) cube([5, 3, 1]);
         }
        
        
    //bottom bracket
    //translate([0, 90, 0])
        rotate([90, 0, 0])
            difference() {
                cube([20, 20, 2]);
                translate([0, 5, 1]) cube([5, 3, 1]);
                translate([0, 15, 1]) cube([5, 3, 1]);
            }

    //bottom lip
    translate([0, -2, 20])
        cube([20, 6, 2]);
    }
}