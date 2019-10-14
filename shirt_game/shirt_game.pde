Shirt s1;
Shirt s2;
Shirt s3;
Shirt s4;
Shirt s5;

int x = 200;
int y = 600;

PImage cartImage;

PImage photo;
PImage photo2;
PImage photo3;
PImage photo4;
PImage photo5;

void setup()
{
  size (800, 800);
  photo = loadImage("shirt 1.png");
  photo.resize(200, 200);
  s1 = new Shirt(photo);

  photo2 = loadImage("shirt 2.png");
  photo2.resize(200, 200);
  s2 = new Shirt(photo2);

  photo3 = loadImage("shirt 3.png");
  photo3.resize(200, 200);
  s3 = new Shirt(photo3);

  photo4 = loadImage("shirt 4.png");
  photo4.resize(200, 200);
  s4 = new Shirt(photo4);

  photo5 = loadImage("shirt x.png");
  photo5.resize(200, 200);
  s5 = new Shirt(photo5);

  cartImage = loadImage("cart.png");
  cartImage.resize(400, 400);
}

void draw()
{
  background(201, 164, 242);
  s1.Draw();
  s2.Draw();
  s3.Draw();
  s4.Draw();
  s5.Draw();

    image(cartImage, x, y);
   

  if (keyPressed) {
    if (keyCode == LEFT) {

      x = x - 1;
    }

    if (keyCode == RIGHT)
    {
      x = x + 1;
    }
  }
}
