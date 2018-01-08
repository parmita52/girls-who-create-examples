use<3DHeart Module Parameter.scad>;

width = 20;
thickness = 5;

difference()
{
    // #1 : thing that shows up
    hull()
    {
        cube([ 10, width, thickness]);
        translate([ 70, width/2, 0])
        cylinder( d = width, h = thickness);    
    }
    // #2: thing that doesn't show up, 
          //slices away 
    translate([ 70, width/2, 0])
    cylinder( d = width/2 + 3, h = thickness); 
}



color([0, 0.5, 0.5])
linear_extrude(thickness + 3)
translate([5, width/2, 0])
text("Parmita", valign = "center", font = "Avenir Next:style=Regular");

color("red")
translate([57, width/4, 0])
rotate([0, 0, 45])
3DHeart(5, thickness + 3);




