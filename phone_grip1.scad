/*

	Arm/Gripper to hold phone (in a case) for telescope mount

*/

module gripper() {
	difference() {
		cube([20,20,20]);
		translate([3,3,-4]) cube([15,30,30]);
		translate([14,10,-4]) cube([20,20,30]);
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


module phone_gripper_arm() {
	gripper();
	difference() {
		translate([-37,-8,0]) rotate([0,0,300]) arm();
		// bolt hole
		translate([-45,30,5]) rotate([90,0,0]) cylinder(h=30,r=2, center=true);

	}
}	


//phone_gripper_arm();