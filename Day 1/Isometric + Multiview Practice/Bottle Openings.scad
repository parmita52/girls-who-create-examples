shape_width = 40;
gap_width = 10;

difference (){
    cube([(3*shape_width + 4*gap_width), shape_width + 2*gap_width, 4], center=true);

    translate ([-(shape_width + gap_width),0,0]) 
    cylinder (h = 15, r = shape_width/2, $fn=100, center=true);

    cube([shape_width, shape_width, 15], center=true); 
     
    translate([0, 0, -15])
    linear_extrude(25)
    polygon(points=[[30, -20],[50, 20],[70, -20]]);
}

