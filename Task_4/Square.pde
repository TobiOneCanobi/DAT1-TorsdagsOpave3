class Square
{
  int xposition;
  int yposition;


  Square (int tmp_xpos, int tmp_ypos)
  {
    xposition = tmp_xpos;
    yposition = tmp_ypos;
  }


  void display()
  {
    fill(175);
    stroke(0);
    square(xposition, yposition, 100);
  }
}
