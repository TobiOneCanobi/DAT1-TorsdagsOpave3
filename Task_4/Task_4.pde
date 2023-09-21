// 4.b
Square [] squares = new Square [10]; 

// 4.a
void setup()
{
  size(600, 600);
  
  for(int i = 0; i < squares.length; i++)
  {
    int xpos = (int)random(0,500);
    int ypos = (int)random(0,500);
    
    Square test = new Square (xpos,ypos);
    squares[i] = test;
    
    test.display();
  }
  
 // test.display();
  
}
