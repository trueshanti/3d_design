difference(){
    difference(){
        difference() {
                // Washer
                translate([0, 0, -3])
                rotate([15, 0, 0])
                cylinder(h=5.5, d1=18, d2=10, $fn=360);
            
                // Druckerfläche 
                translate([0, 0, -10])
                rotate([0, 0, 0])
                cylinder(h=10, d=25, center = false, $fn=360);
        }
                // Schraubentunnel
                translate([0, 0, -5])
                rotate([15, 0, 0])
                cylinder(h=10, d=6, $fn=360);
    }

        // Felge convex negativ druckausgleich
        translate([ 0, -19.5 , 78.2175])
        rotate([90, 90, 90])
        cylinder(h=20, center = true, d=157, $fn=360);
}