/*

	Simple phone stand for my Galaxy S4 w/ Ottercase

*/

include <simple_phone_stand.scad>;
include <galaxyS4.scad>;


simple_phone_stand1();

rotate([0,-15,0]) galaxyS4_with_otterbox_mock();


color("black") translate([-100,-100,-79])cube([300,300,2]);