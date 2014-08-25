$fn = 100;

module riser() {
	difference() {
		minkowski() {
			cube([25,120,2.5]);
			cylinder(r=1,h=1);
		}
	
		translate([5.1,5,-1])
		minkowski() {
			cube([14.4,110,4]);
			cylinder(r=1,h=1);		
		}
	}

% translate([-2,60,0]) cube([34,1,10]);

	translate([-1,16,0]) cube([25,6,3.5]);
	translate([8,20,0]) cube([8.5,6,3.5]);
	translate([-1,26,0]) cube([25,6,3.5]);
	translate([-1,52,0]) cube([25,6,3.5]);
	//translate([-1,60,0]) cube([25,6,3.5]);
	translate([-1,63,0]) cube([25,6,3.5]);
	translate([-1,88,0]) cube([25,6,3.5]);
	translate([8,92,0]) cube([8.7,6,3.5]);
	translate([-1,98,0]) cube([25,6,3.5]);
}

module run() {
	difference() {
		union() {
			color("red") translate([-0.3,37,0]) cube([3.9,4,130]);
			color("red") translate([-0.3,35,3.5]) cube([3.9,8,2]);
			color("red") translate([-0.3,35,124.5]) cube([3.9,8,2]);
			color("red") translate([-0.1,38,80]) cube([13,2,2]);
		}
		color("red") translate([-0.2,38,48]) cube([1,2,2]);
	}
}

	riser();
	//translate([0,0,126.5]) riser();
	
	//translate([4.4,57,0]) run();
	//color("blue") rotate([180,0,180]) translate([-20.2,57,-130]) run();
	
