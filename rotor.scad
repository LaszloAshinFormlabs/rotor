difference() {
  cylinder(h=15, r=20, $fn=100);
  for (a=[0:5]) rotate([0, 0, a*360/6]) translate([17.5, 0, 3]) cylinder(h=13, d=3, $fn=30);
  translate([0, 0, 3]) cylinder(h=13, d=2.75, $fn=30);
}