$fn = 100;

difference() {
    cube ([80, 40, 10]);
    
    translate([60, 20, 20])
    sphere(20); 
    translate([20, 20, -20])
    cylinder(r=10, h=50); 
    
        
}