//square shaft
module squareShaft(){
    translate([0, 10, 0]){
        difference(){
            cube([20, 110, 8]);
            translate([3, 5, 0]){
                cube([14, 100, 8]);
            }
        }
        for (i=[0:1:5]){
            translate([0, (i * 20), 0]){
                cube([20, 5, 8]);
            }
        }
    }
}
//--square shaft

//top brace
module topBrace() {
    difference() {
        translate([-20, 120, 0]){
            cube([60, 5, 8]);
        }
        screwHole(offset = -15);
        screwHole(offset = 35);
    }
}

module screwHole(offset) {
    translate([offset, 125, 4]){
        rotate([90, 0, 0])
            cylinder(h = 5, d = 4, center = false);
    }
}


//--top brace

//roll hole
module rollHole() {
    translate([10, 0, 0]){
        difference() {
            cylinder(h = 8, d = 30, center = false);
            cylinder(h = 8, d = 15, center = false);
        }
    }


    //translate([4, -10, 0]){
      //  cube([15, 5, 8]);
    //}
}
//--roll hole

squareShaft();
topBrace();
rollHole();
