import Turtle.*;

Turtle t;

void setup() {
  size(1000, 800);
  background(255, 113, 181);
  strokeWeight(5);
  stroke(255);
  t = new Turtle(this);
  t.penDown();
  
// Triangle
  t.right(180);
  t.forward(300);
  t.right(90);
  t.forward(400);
  t.right(143.1);
  t.forward(500);

// Move
  t.penUp();

  t.forward(100);
  
  t.penDown();
  
// Circle
     for (int i = 0; i < 360; i++) {
        t.forward(1);
        t.right(1);
        
        }

// Move
  t.penUp();

  t.forward(100);
  
  t.penDown();
        
// Pentagon
        for (int i = 0; i < 5; i++) {
            t.forward(100);
            t.right(72);
        }
   
// Move
  t.penUp();

  t.forward(200);
  t.right(310);
  
  t.penDown();  
  
// T
t.forward(100);
t.right(90);
t.forward(50);
t.forward(-100);

// Move
  t.penUp();

  t.forward(-300);
  t.left(280);
  
  t.penDown();
  
// I
t.forward(100);
t.right(90);
t.forward(50);
t.forward(-100);
t.forward(50);
t.left(90);
t.forward(-100);
t.right(90);
t.forward(50);
t.forward(-100);

}
