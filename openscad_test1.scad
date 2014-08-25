




difference() {
	for (r = [-60, 0, 60]) rotate([0,0,r]) cube([10, 10, 10], true);
	translate(10, 10, 0) cylinder(h = 12, r=3, $fs=36, $fn=30) ;
}