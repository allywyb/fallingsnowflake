int num=6;
float x2=20;
//float y1=random(-100,0);
float y2 =0;
Snowflake snow;
Snowflake[] snow1;

void setup() {
  size(550, 400,P3D);
  smooth();
  snow= new Snowflake(x2,y2);
 
}

void draw() {
    background(0);
     snow.position();
    snow.fall();
   
    



}
