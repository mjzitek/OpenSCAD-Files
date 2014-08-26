
difference() {
	union() {
		difference() {
			union() {
				cylinder(h = 15, r=16, center=false);
				translate([-35,-2,0]) cube([100,20,15]);
			}
			translate([0,0,-5]) cylinder(h = 25, r=15, center=false);
		}
		
	}

	translate([-50,0,-10]) cube([200,40,40]);
}