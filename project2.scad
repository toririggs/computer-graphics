scale(v=[1,1,.2]) sphere(r=20, $fn = 100);
difference() {
sphere(r=10, $fn = 100);
translate([0,0,-10]) cylinder(h=10, r=10);
}
translate([13,0,1]) sphere(r=4, $fn=50);
translate([-13,0,1]) sphere(r=4, $fn=50);
translate([0,13,1]) sphere(r=4, $fn=50);
translate([0,-13,1]) sphere(r=4, $fn=50);
translate([9,9,1]) sphere(r=4, $fn=50);
translate([-9,9,1]) sphere(r=4, $fn=50);
translate([9,-9,1]) sphere(r=4, $fn=50);
translate([-9,-9,1]) sphere(r=4, $fn=50);