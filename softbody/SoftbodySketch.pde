// my softbody to learn, as described in examples

// the centerpoint of the softbody
float centerX = 0, centerY = 0;

// softbody attributes
float radius = 45, rotationAngle = -90;
float accelerationX, accelerationY = 0.0;
float springing = .0009;
float damping = .98;

// corner nodes
int nodes = 5;

float nodeStartX[] = new float[nodes];
float nodeStartY[] = new float[nodes];

float[] nodeX = new float[nodes];
float[] nodeY = new float[nodes];
float[] angle = new float[nodes];
float[] frequency = new float[nodes];

// soft body dynamics
float organicConstant = 1; 

void setup() {
  size(800, 600);
  // center the window
  centerX = width/2;
  centerY = height/2;
  noStroke();
  frameRate(30);
}
