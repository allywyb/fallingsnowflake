void branch(float len) { 
 pushMatrix();
 stroke(255);
  strokeWeight(sqrt(len));
  line(0, 0, 0, -1.5*len);
  translate(0, -len);

  len *= 0.65;
  float theta = map(mouseY, 0, height/2, 0, PI/6);
  
  if (len > 10) {
    pushMatrix();
    rotate(theta);
    branch(len);       
    popMatrix();     

    // Repeat the same thing, only branch off to the "left" this time!
    pushMatrix();
    rotate(-theta);
    branch(len);
    popMatrix();
    
  }
  popMatrix();
}
