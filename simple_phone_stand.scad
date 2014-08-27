module gripper() {
	difference() {
		cube([22,32,42]);
		translate([3,3,-4]) cube([17,30,60]);
		translate([14,10,-4]) cube([20,30,60]);
	}
}

module arm() {
	difference() {
		difference() {
			cylinder(h = 10, r=46, center=false);
			translate([0,0,-5]) cylinder(h = 20, r=43, center=false);
		}

		translate([-50,-80,-10]) cube([60,90,40]);
		translate([0,-50,-10]) cube([60,190,40]);
	}

	
}


module simple_phone_stand1() {

 	translate([10,22,-77]) rotate([90,-15,0]) gripper();

	translate([-4.5,-10,-97]) rotate([90,14,0]) arm();

	translate([-4.5,22,-97]) rotate([90,14,0]) arm();

}

simple_phone_stand1();