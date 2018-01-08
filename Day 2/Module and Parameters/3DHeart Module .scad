module 2DHeart()
{
    square(20);
    translate([10,20,0]) circle(10);
    translate([20,10,0]) circle(10);
}

module 3DHeart()
{
    linear_extrude(5)
    2DHeart();
}

3DHeart();
