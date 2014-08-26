/*

	Arm/Gripper to hold phone (in a case) for telescope mount

*/

include <phone_grip1.scad>;
include <telescope_mount1.scad>;


translate([0,2,0]) rotate([0,0,-5]) phone_gripper_arm();
 mirror([0,1,0]) translate([0,-91,0]) rotate([0,0,-5]) phone_gripper_arm();

color("Blue",0.5) translate([5,5,-60]) rotate([90,0,90]) cube([84,146,15]);

rotate([0,90,0]) translate([-65,46,-50]) telescope_mount();
mirror([0,1,0]) rotate([0,90,0]) translate([-65,-47,-50]) telescope_mount();