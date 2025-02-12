
void setup() {
  size(800, 800);
  frameRate(60);
  
  // Initialize simulation parameters and environment.
  initializeSimulation();
}

void draw() {
  // Update simulation state
  updateSimulation();
  
  //background(255);
  
  displaySimulation();
  
  displayStats();
}

void initializeSimulation() {
  
}

// Update simulation logic like movement, interaction, evolution, etc.
void updateSimulation() {
  // Example: Update positions, calculate evolution, or handle interactions
}

// Render simulation elements on the screen.
void displaySimulation() {
  // Example: loop through organisms and draw them
  ellipse(mouseX, mouseY, 10, 10);
}

// debugger
void displayStats() {
  text("I'm rendering", 1, 1);
}
