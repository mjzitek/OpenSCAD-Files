$fn=50;
//minkowski()
//{
// cube([10,10,1]);
//rotate([0,90,0]) cylinder(r=2,h=1);
//}
//
//


//minkowski()
//{
//	difference()
//	{
//		cylinder(r=30, h=1);
//		translate([0,0,-1]) cylinder(r=29, h=3);
//	}
//	
//	translate([0,-29,0]) rotate([0,90,0]) cylinder(r=2,h=1);	
//}


module ring1() {
	rotate_extrude(convexity = 10, $fn = 100)
	translate([10, 0, 0])
	circle(r = .5, $fn = 100);
}

for(n=[0:15])
{
	translate([0,0,n*1.5]) ring1();
}

circle(r = 10);


    translate([10, 0, 0]) cylinder(r = .5, h = 23);

 	translate([0, 10, 0]) cylinder(r = .5, h = 23);

 	translate([-10, 0, 0]) cylinder(r = .5, h = 23);

 	translate([0, -10, 0]) cylinder(r = .5, h = 23);

 	translate([7, -7, 0]) cylinder(r = .5, h = 23);

 	translate([-7, 7, 0]) cylinder(r = .5, h = 23);

 	translate([7, 7, 0]) cylinder(r = .5, h = 23);

 	translate([-7, -7, 0]) cylinder(r = .5, h = 23);


 	translate([-5, 5, 0]) cylinder(r = .5, h = 23);

