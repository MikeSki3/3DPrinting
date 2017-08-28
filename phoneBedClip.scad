rotate([0, -90, 0]){
    cube([160, 150, 2]);

    translate([0, 2, -40.5])
        rotate([90, 0, 0])
            cube([160, 40.5, 2]);
            
    translate([0, 0, -40.5])
        cube([160, 50, 2]);
        
    translate([0, 150, 0])
        rotate([90, 0, 0])
            cube([160, 20, 2]);
            
    translate([0, 145, 20])
        cube([160, 5, 2]);

    translate([2, 110, 0]) {    
        rotate([0, -90, 0]) {
            difference() {
                cube([22, 40, 2]);
                translate([7.5, 0, 0])              cube([5, 20, 2]);
            }
        }
    }

}