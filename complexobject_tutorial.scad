// globals
co_radius = 50;
co_height = 30;

module complexObject()
{
	difference()
	{
		union()
		{
			cylinder(r=co_radius, h=co_height, center = true);

			for(r=[0:5])
			{
				rotate([0,0,r*360/5]) translate([co_radius, 0, 0]) cube([10,10,co_height], center=true);
			}
		}


		union()
		{
			for(r=[0:4])
			{
				rotate([0,0,r*360/4]) translate([co_radius/2, 0, 0]) cylinder(r=6, h=co_height*1.1, center=true);
			}
		}
	}
}


complexObject();