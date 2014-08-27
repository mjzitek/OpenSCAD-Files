/*

	Arm/Gripper to hold phone (in a case) for telescope mount

*/

include <phone_grip1.scad>;
include <telescope_mount1.scad>;
include <galaxyS4.scad>;



translate([0,2,0]) rotate([0,0,-5]) phone_gripper_arm();
 mirror([0,1,0]) translate([0,-91,0]) rotate([0,0,-5]) phone_gripper_arm();



rotate([0,90,0]) translate([-65,46,-50]) telescope_mount();
mirror([0,1,0]) rotate([0,90,0]) translate([-65,-47,-50]) telescope_mount();


translate([10,44,20]) galaxyS4_with_otterbox_mock();