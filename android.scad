// Ícone do  em OpenSCAD
// Corpo principal
color("Yellow")
union() {
    // Cabeça
    translate([0, 15, 0])
    sphere(r = 10, $fn = 30);
    translate([0, 12, 0])
    sphere(r = 10, $fn = 30);
    translate([0, 7, 0])

    sphere(r = 10, $fn = 30);
    translate([0, 3, 0])
    sphere(r = 10, $fn = 30);
    // Corpo
    translate([0, 0, 0])
    sphere(r = 10, $fn = 30);
}

// Antenas
color("Yellow")
union() {
    translate([-3, 24, 0])
    rotate([90, 0, -0])
    cylinder(h = 8, r1 = 1, r2 = 1.5, center = true, $fn = 20);
    
    translate([3, 24, 0])
    rotate([90, 0, 0])
    cylinder(h = 8, r1 = 1, r2 = 1.5, center = true, $fn = 20);
}

// Braços e pernas
color("Yellow")
union() {
    // Braço esquerdo
    translate([-10, 5, 5])
    rotate([-90, -28, 0])
    cylinder(h = 12, r = 2, center = true, $fn = 20);
    
    // Braço direito
    translate([10, 5, 5])
    rotate([-90, 28, 0])
    cylinder(h = 12, r = 2, center = true, $fn = 20);
    
    // Perna esquerda
    translate([4, -8, 0])
    rotate([90, 0, 0])
    cylinder(h = 10, r = 2, $fn = 20);
    
    // Perna direita
    translate([-4, -8, 0])
    rotate([90, 0, 0])
    cylinder(h = 10, r = 2, $fn = 20);
}

// Olhos
color("Black")
union() {
    translate([-2.5, 16, 10])
    sphere(r = 1.5, $fn = 20);
    
    translate([2.5, 16, 10])
    sphere(r = 1.5, $fn = 20);
}