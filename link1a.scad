
$fn = 100;


module link1()
{
	cylinder(r=2.5, h=20);
	sphere(3);

	translate([0,0,23]) 
	difference() {
		sphere(4);
		union() {
			cylinder(r=3, h=5);
			sphere(3.8);
		}
	}
}


module link2()
{
	cylinder(r=2.5, h=20);
	sphere(3);
	
	difference() {
		union() {
			difference() {
				translate([-4,-4,20]) cube([8,8,6]);
				translate([-5,-2,21]) cube([10,4,64]);
			}	
		}
			translate([0,10,23]) rotate([90,0,0]) cylinder(r=2.5,h=20);
	}

}

link1();

translate([0,0,-24]) link2();



