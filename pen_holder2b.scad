// Tall pen_holder

x = 60;
y = 34.6;
z = 50;

module hexagon()
{
	difference() {
		union() {
			cube([x,y,z], center=true);
			rotate([0,0,60]) cube([x,y,z], center=true);
			rotate([0,0,-60]) cube([x,y,z], center=true);
		}
		union() {
			cube([x*0.95,y*0.95,z*2], center=true);
			rotate([0,0,60]) cube([x*0.95,y*0.95,z*2], center=true);
			rotate([0,0,-60]) cube([x*0.95,y*0.95,z*2], center=true);
		}
	}

}


difference() {
	union() {
		hexagon();
		translate([0,0,50]) hexagon(); // extra to make it tall
		translate([0,0,-22])
			union() {
				cube([x,y,2], center=true);
				rotate([0,0,60]) cube([x,y,2], center=true);
				rotate([0,0,-60]) cube([x,y,2], center=true);
			}
		}
	union() {
		translate([-16,-28,0]) rotate([0,0,60]) cube([10,3,200], center=true);		
		//translate([-32,0,0]) rotate([0,0,0]) cube([10,3,100], center=true);
		translate([-16.5,27.6,0]) rotate([0,0,-60]) cube([10,3,200], center=true);
		//translate([16,28,0]) rotate([0,0,60]) cube([10,3,100], center=true);
		translate([32,0,0]) rotate([0,0,0]) cube([10,3,200], center=true);
		//translate([16.5,-27.6,0]) rotate([0,0,-60]) cube([10,3,100], center=true);
	}
}


		translate([-32,0,0]) rotate([0,0,0]) cube([5,3,42], center=true);
		translate([-33.5,0,0]) rotate([0,0,90]) cube([6,2,42], center=true);





	