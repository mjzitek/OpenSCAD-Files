


difference() {
	cylinder(h = 55, r=41, center=true);
	translate([0,0,-5]) cylinder(h = 60, r=37.5, center=true);
	translate([0,0,-5]) cylinder(h = 90, r=17.5, center=true);
}

translate([0,0,55]) difference() {
	cylinder(h = 55, r=21, center=true);
	translate([0,0,-5]) cylinder(h = 80, r=17.5, center=true);

}