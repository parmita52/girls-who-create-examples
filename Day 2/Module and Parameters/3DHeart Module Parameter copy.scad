module 2DHeart(size)
{
    square(size);
    translate([size/2,size,0]) circle(size/2);
    translate([size,size/2,0]) circle(size/2);
}

module 3DHeart(size, height)
{
    linear_extrude(height)
    2DHeart(size);
}

3DHeart(20, 5);
