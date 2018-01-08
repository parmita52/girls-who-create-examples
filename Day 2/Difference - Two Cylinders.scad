$fn = 100;

difference() {
    cube ([80, 40, 10]);
    translate([20, 20, -20])
    cylinder(r=10, h=50);  
    translate([60, 20, -20])
    cylinder(r=10, h=50);    
}