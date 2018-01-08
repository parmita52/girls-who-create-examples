$fn = 100;

hull() {
    cube([20, 20, 5]);
    translate([70, 10, 0])
    cylinder( r=10, h=5);
    translate([10, 70, 0])
    cylinder( r=10, h=5);
}