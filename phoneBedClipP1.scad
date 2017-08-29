rotate([0, -90, 0]){

    //spacers
    difference() {
            //main plate
            cube([185, 90, 2]);
            //for(space=[0:10]) {
                //translate([25, 10 * space, 0]) {
                    translate([20, 17.5, 0]) cube([165, 50, 2]);
                //}
            //}
    }
    translate([185, 10, 0]) cube([5, 3, 1]);
    translate([185, 80, 0]) cube([5, 3, 1]);

    //top connector
    translate([0, 90, -40.5]){
        rotate([90, 0, 0]) {
            union() {
                difference() {
                    cube([185, 40.5, 2]);
                    translate([25, 7.5, 0]) cube([165, 25, 2]);
                }
                translate([185, 2, 1]) cube([5, 3, 1]);
                translate([185, 35.5, 1]) cube([5, 3, 1]);
        }
        }
    }
            
    //back clip        
    translate([0, 60, -42.5]) {
        difference() {
            cube([185, 30, 2]);
            translate([25, 10, 0]) cube([165, 10, 2]);
        }
        translate([185, 2, 1]) cube([5, 3, 1]);
        translate([185, 24, 1]) cube([5, 3, 1]);
    }
        
    //bottom bracket
    //translate([0, 90, 0])
        rotate([90, 0, 0]) {
            cube([185, 20, 2]);
            translate([185, 5, 1]) cube([5, 3, 1]);
            translate([185, 15, 1]) cube([5, 3, 1]);
        }

    //bottom lip
    translate([0, -2, 20])
        cube([185, 6, 2]);

    //cord holder
    translate([2, -2, 0]) {
    //translate([2, 38, 0]) {    
        rotate([0, -90, 0]) {
            difference() {
                cube([22, 50, 2]);
                translate([7, 20, 0])              cube([6, 30, 2]);
            }
        }
    //}
    }

}