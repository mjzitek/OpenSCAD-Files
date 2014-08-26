/*

	Arm/Gripper to hold phone (in a case) for telescope mount

*/


module gripper() {
	difference() {
		cube([26,20,20]);
		translate([3,3,-4]) cube([18,30,30]);
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

gripper();
translate([-43,20,0]) rotate([0,0,270]) arm();
	