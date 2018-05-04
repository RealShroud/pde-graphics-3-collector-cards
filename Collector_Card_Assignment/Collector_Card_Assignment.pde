/**
 * <Collector_Card_Assignment>
 * by <Sky Jeong>
 * 
 * <Creating a collectors card through Processing>
 * 
 */

PImage Raquaza; // Global variable declaration

color cardbackground = color(39, 148, 17);

void setup() {
  size(440, 600); // Size of canvas
  background(cardbackground); // Background color as rgb values
  
  Raquaza = loadImage("download(1).jpg"); // Load image from data directory
  size(440, 600); // Canvas sized to image size
}

void draw() {

  image(Raquaza, 0, 0, 440/2, 600/2); // Display image
  
}
