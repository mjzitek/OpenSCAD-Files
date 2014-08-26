module telescope_mount() {
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
		// bolt hole
		translate([-30,-10,8]) rotate([90,0,0]) cylinder(h=30,r=2, center=true);
		translate([60,-10,8]) rotate([90,0,0]) cylinder(h=30,r=2, center=true);
	}
}


//telescope_mount();

