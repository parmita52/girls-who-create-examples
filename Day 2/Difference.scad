$fn = 100;

difference() {
    cube ([80, 40, 10]);
    translate([40, 20, -20])
    cylinder(r=10, h=50);    
}