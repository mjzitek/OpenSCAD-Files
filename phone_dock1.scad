




difference() {
	union() {
		translate([0,15,-30]) cube([80,30,20],center=true);
		translate([0,-0.5,0]) rotate([20]) cube([50,3,60], center=true);
		translate([0,2.6,-17]) cube([50,5,10], center=true);
	}
	union() {
		translate([0,18,-30]) rotate([20]) cube([10,10,30],center=true);
		translate([0,18.2,-25]) rotate([20]) cube([60,15,20],center=true);
		translate([0,25,-25]) rotate([20]) cube([30,15,15],center=true);
		translate([0,25,-18]) rotate([20]) cube([60,15,15],center=true);
	}
}