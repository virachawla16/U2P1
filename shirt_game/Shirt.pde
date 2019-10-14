class Shirt

{

  float _x;
  float _y;
  float _velocity;
  PImage _img;

  Shirt()

  {
    _x = random(10, 600);
    _y = random(10, 600);
    _velocity = random(1, 7);
  }




  Shirt(PImage img)
  {
    _img = img;
    _x = random(0, 800);
    _y = random(0, 800);
    _velocity = random(1, 7);
  }



  void Draw()
  {

    image(_img, _x, _y);
    _y = _y +5;


    if (_y > 400)
    {
      _y = 50;
    }

    if (_y > 400)
    {
      background(237, 48, 51);
    }
  }
}
