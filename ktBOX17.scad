//
// ktBOX17
//
//

gap1 = 0.001;
gap2 = 0.003;
th = 2;




base();






module base()
{
difference()
{

    union()
    {
        translate([0, 0, 0]) cylinder(h=10, r=(79+th)/2, $fn=100);
        translate([79/2-6, 0, 0]) cylinder(h=10, r=27/2, $fn=100);
    }
    #sphere(d=79, $fn=100);
    
    #translate([79/2+1, -11.25, -10]) rotate([-20, 0, 0]) cube([3, 11, 100]);
}
}

