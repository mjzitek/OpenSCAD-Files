lRadius = 10;
lHeight = 20;

$fn = 80;

module leaf1()
{
	difference()
	{
		resize([0,30,40]) sphere(r=lRadius, center=true);
		resize([24,40,44]) translate([3,0,0]) sphere(r=lRadius, center=true);
	}



}
		

//%cube(lRadius*2);

//%leaf1();

intersection() {
	for(x=[0:6])
	{
		rotate([0,-60,x*60]) translate([0,0,16]) leaf1();
	}

}

intersection() {
	for(x=[0:6])
	{
		resize([0,20,30]) rotate([0,-40,x*60]) translate([0,0,16]) leaf1();
	}

}



translate([0,0,-6]) cylinder(r=lRadius,h=3);