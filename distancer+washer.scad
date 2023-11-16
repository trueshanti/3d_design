// Schraubenlänge netto : 43
// 43-1-17-20´= 5
difference() {
//    // Hilfsschnitt
//    difference() {
        difference() {
            difference() {
                    // konus
                    translate([0, 0, 0])
                    rotate([0, 0, 0])
                    cylinder(h=25, d1=10, d2=18, $fn=360);
            
                    // 15° Felgenauflage flach
                    translate([0, 0, 20])
                    rotate([15, 0, 0])
                    cylinder(h=20, d1=25, d2=25, center = false, $fn=100);
            }
            // schraubentunnel
            translate([0, 0, -1])
            rotate([0, 0, 0])
            cylinder(h=27, center=false, d1=6, d2=6, $fn=100);
        }
//            // hilfsschnitt
//            translate([ 0, 0 , 0])
//            rotate([90, 90, 90])
//            cylinder(h=20, // xcenter = true, 
//                d1=90 , d2=90, $fn=360);
//    }

        // Felge convex
        translate([ 0, -19.5 , 95.5])
        rotate([90, 90, 90])
        cylinder(h=20, center = true, 
            d=157, $fn=360);
}