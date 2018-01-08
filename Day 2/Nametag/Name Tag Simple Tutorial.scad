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



linear_extrude(thickness + 3)
translate([5, width/2, 0])
text("Parmita", valign = "center", font = "Avenir Next:style=Regular");




