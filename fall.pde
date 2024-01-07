class Snowflake{
float x1;
float y1;

Snowflake (float x,float y){
x=x1;
y=y1;
}

void fall(){
  
  pushMatrix();
  translate(x1, y1);

  for(int i=0; i<6;i++){
//定起始点

  branch(map(mouseX,0,width,5,60));//len=map()
    rotate(2*PI/6);

    
    
  }
  popMatrix();

}
void position(){
x1++;
y1++;
rotateX(-PI/8.0);
rotateZ(-PI/8.0);
if (y1>height+20){
y1=-20;
}
if (x1>width){
x1=0;
}
}
}
