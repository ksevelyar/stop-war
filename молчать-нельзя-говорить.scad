$fn=128;
font="Roboto:style=Bold";
size=26;

difference() {
  translate([-15,-90,0]) cube([205,150,4]);
  linear_extrude(height = 15) {
    text("МОЛЧАТЬ", font = font, size = size);
    translate([0,-31,0]) text("НЕЛЬЗЯ", font = font, size = size);
    translate([0,-64,0]) text("ГОВОРИТЬ", font = font, size = size);
  }
}


translate([125,-14,0]) cube([10,2,4]);
translate([70,-23.5,0]) cube([10,2,4]);

translate([44,-47,0]) cube([10,2,4]);
translate([44,-57.5,0]) cube([10,2,4]);

translate([90,-47,0]) cube([10,2,4]);
translate([158,-57.5,0]) cube([10,2,4]);

translate([30,-64.5,0]) cube([2,30,4]);

translate([77,-64.5,0]) cube([2,30,4]);

translate([42,-1,0]) cube([2,32,4]);
translate([115,0,0]) cube([2,12,4]);
translate([147,7,0]) cube([10,2,4]);