$fn = 50;
x = 20;
y = x;//y for cube only
z = 5;
radius = y/2;

difference()
{
    hull()
    {
        cube([x, y, z]);
        translate([50, 10, 0])
        cylinder(r = radius, h = z);
    }
    
    translate([5, y/4, z/2])
    linear_extrude(5)    
    text("Parmita",  font = "Avenir Next Condensed:style=Regular"); 
    
    translate([50, 10, 0])
    cylinder(r=radius/2, h = z);
}


