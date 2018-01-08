$fn=100;

intersection() {
//difference() { 
//intersection() {    
    cylinder (r=10, h=50);
    translate ([-25, 0, 25])
    rotate ([0, 90, 0])
    cylinder (r=10, h=50);
}
