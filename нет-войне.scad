$fn=128;
font="Roboto:style=Bold";
size=40;

difference() {
  translate([-14,-75,0]) cube([205,150,4]);
  linear_extrude(height = 15) {
    text("НЕТ", font = font, size = size);
    translate([0,-58,0]) text("ВОЙНЕ", font = font, size = size);
  }
}

translate([0,-48.5,0]) cube([20,5,4]);
translate([0,-32.5,0]) cube([20,5,4]);

translate([51.5,-64.5,0]) cube([5,50,4]);
