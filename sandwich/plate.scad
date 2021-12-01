
screw_locations = [
    [-25,   16],
    [-25,  -93.5],
    [48,   -93.5],
    [200,  -93.5],
    [317.5,-93.5],
    [317.5, 16],
    [200,   16],
    [48,    16]
];

module
screw_holes()
{
    for (i=[0:len(screw_locations) -1]) {
        translate(screw_locations[i]) circle(r=1.1);
    }
}


module
base_shape()
{
    offset(5) import("base-shape.dxf");
}

module
pcb_shape()
{
    offset(0.5) import("pcb-shape.dxf");
}

module
caps_area()
{
    import("caps-area.dxf");
}

module 2u()
{
    union()
    {
        // color("red") translate([ -19.05, -9.525, 0 ])
        //     translate([ -0.0951, -0.257, 0 ]) import("2u.dxf");
        // rotate([ 0, 0, 180 ]) translate([ -19.05, -9.525, 0 ])
        //     translate([ -0.0951, -0.257, 0 ]) import("2u.dxf");
        // color("red") translate([ -19.05, 9.525, 0 ])
        //     import("2u-ai.dxf");
        // rotate([ 0, 0, 180 ]) translate([ -19.05, 9.525, 0 ])
        //     import("2u-ai.dxf");
        color("red") translate([ -19.05, 9.525, 0 ])
            import("2u-keebio.dxf");
        // rotate([ 0, 0, 180 ]) translate([ -19.05, 9.525, 0 ])
            // import("2u-keebio.dxf");
    }
}

module
switch_holes()
{
    union()
    {
        import("switch-holes.dxf");
        // right spacebar.
        translate([160.672807, -87.658576, 0]) rotate([0, 0, 192]) 2u();
        // left spacebar.
        translate([84.646455, -85.864146, 0]) rotate([0, 0, 168]) 2u();
        // left shift.
        translate([-0.595313, -57.15, 0]) rotate([0, 0, 0]) 2u();
        // enter
        translate([267.762122, -38.1,  0]) rotate([0, 0, 0]) 2u();
    }
}

module
promicro_and_reset_area()
{
    polygon(points=[
        [104, 30],
        [104, -21.5],
        [124, -21.5],
        [124, 0],
        [132, 0],
        [132, 30],
    ]);
}

module
base_plate()
{
    difference()
    {
        base_shape();
        screw_holes();
    }
}

module
bottom_plate()
{
    difference()
    {
        base_shape();
        screw_holes();
        promicro_and_reset_area();
    }
}

module
middle_plate()
{
    difference()
    {
        base_plate();
        pcb_shape();
        promicro_and_reset_area();
    }
}

module
switch_plate()
{
    difference()
    {
        base_plate();
        switch_holes();
    }
}

module
top_plate()
{
    difference()
    {
        base_plate();
        caps_area();
    }
}

translate([0, 0, 0])  linear_extrude(height = 2) bottom_plate();
translate([0, 0, 3])  linear_extrude(height = 2) middle_plate();
translate([0, 0, 6])  linear_extrude(height = 2) middle_plate();
translate([0, 0, 9])  linear_extrude(height = 2) switch_plate();
translate([0, 0, 12]) linear_extrude(height = 2) top_plate();
translate([0, 0, 15]) linear_extrude(height = 2) top_plate();
// translate([0, -300, 0])  bottom_plate();
// translate([0, -150, 0])  middle_plate();
// translate([0,  0,   0])  middle_plate();
// translate([0,  150, 0])  switch_plate();
// translate([0,  300, 0]) top_plate();
// translate([0,  450, 0]) top_plate();