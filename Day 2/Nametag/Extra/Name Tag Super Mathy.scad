$fn = 50;

x = 100;
y = x - 25;
z = x/10;

difference()
{
    hull()
    {    
    cube([x, y, z]);
    translate([x + 90, y/2, 0])
    cylinder(r=y/2, h = z);
    }
    
    translate([x + 90, y/2, 0])
    cylinder(r=(y/2)/2, h = z);
    
}

linear_extrude(13)
translate([10, y/2, 0])
text("Parmita", size = 30, valign = "center");



