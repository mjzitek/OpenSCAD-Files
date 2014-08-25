$fn = 60;

	difference() {
		translate([0,0,-12]) cylinder(h = 3, r=5, $fs=6);
		translate([0,0,-12]) cube(4, center=true);
	}
	
	translate([0,0,-10]) cylinder(h = 20, r=2.5, $fs=6);
	linear_extrude(height = 20, center = true, convexity = 10, twist = -5800)
	translate([0.4, 0, 0])
	circle(r = 3);	