Particle[] particles;

PImage nature;
void setup() {
  size(858, 536);
  nature = loadImage("nature.jpg");

  particles = new Particle [5000];
  for (int i = 0; i < particles.length; i++) {
    particles[i] = new Particle();
  }
  background(0);
}

void draw() {

  for (int i = 0; i < particles.length; i++) {
    particles[i].display();
    particles[i].move();
  }
}