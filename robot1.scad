
//Head
difference() {
	cube(size = [12,8,10], center = true);
	translate([3,-5,1]) cube(2);
	translate([-5,-5,1]) cube(2);
	translate([0,-5,-3]) cube(size = [8,4,2], center = true);
}


translate([-0.5,-5,-0.5]) cube(1);


cylinder(h = 6, r=3, $fs=36, $fn=30);

rotate(a=[0,90,0]) translate([-1.5,0,-7]) cylinder(h = 2, r=2, $fs=36, $fn=30);
rotate(a=[0,90,0]) translate([-1.5,0,5]) cylinder(h = 2, r=2, $fs=36, $fn=30);

// Neck
translate([0,0,-7]) cube(size = [10,6,4], center = true);


//Body
translate([0,0,-14]) cube(size = [14,12,14], center = true);

// Arm
translate([-7,0,-14]) cube(size = [5,5,12], center = true);
translate([7,0,-14]) cube(size = [5,5,12], center = true);

//Leg
translate([3.5,0,-24]) cube(size = [5,12,18], center = true);
translate([-3.5,0,-24]) cube(size = [5,12,18], center = true);
translate([0,0,-24]) cube(size = [6,10,19], center = true);

// Feet
translate([3.5,0,-34]) cube(size = [6,12,3], center = true);
translate([-3.5,0,-34]) cube(size = [6,12,3], center = true);