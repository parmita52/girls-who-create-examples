// Isometric_2.scad
// Produces 3 different views
// Square, Square, Triangle from 3 sides

translate ([0,40,0])
rotate([90, 0, 0])
linear_extrude(40)
    polygon(points=[[0,0],[40,0],[40,10],[10,10],
    [10,40],[0,40]]);
    
translate ([0,25,0])
rotate([90, 0, 0])   
linear_extrude(10)   
polygon(points=[[10,10],[40,10],[10,40]]);
