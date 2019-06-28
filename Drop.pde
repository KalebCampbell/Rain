class Drop {
    float x = random(width);
    float y = random(-200, -100);
    float yspeed = random(3, 9);
    float len = random(10,20);
    float wid = random(0, 2);
    
    void fall(){
      y = y + yspeed;
      yspeed = yspeed + 0.05;
      
      if(y > height){
        y = random(-200, -100);
        yspeed = random(3, 9);
      }
    }
    
    void show(){
      stroke(16, 88, 204);
      strokeWeight(wid);
      line(x + 2, y , x, y + len);
    }
}
