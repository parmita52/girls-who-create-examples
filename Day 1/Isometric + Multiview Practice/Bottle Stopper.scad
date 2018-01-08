// Wine-Bottle-Cap.scad
// Produces 3 different views
// Triangle, Circle, Square from 3 sides


difference (){
    cylinder (h = 40, r = 20, $fn=100);
    
    
    translate ([20,-20,0]) rotate ([0,-26.5,0]) 
    cube([40, 40, 60]);
    
    translate ([-55.5,-20,18]) 
    rotate ([0,26.5,0]) 
    cube([40, 40, 60]);
}

// This produces a plate with holes with 3 shapes
/*
difference (){
translate ([110,0,0]) 
    cube([(40*3 + 10 *4), 60, 4], center=true);

translate ([60,0,0]) 
cylinder (h = 20, r = 20, $fn=100, center=true);
    
translate ([110,0,0])  
cube([40, 40, 20], center=true); 
 
translate ([160,0,0]) 
cylinder (h = 20, r = 24, $fn=3, center=true);    
}
*/