int donald_x = -170;
int donald_y = -140;
int louie_x = 250;
int louie_y = 200;
int huey_x = -200;
int huey_y = 90;
int dewey_x = 200;
int dewey_y = -130;
//This code defines the X and Y values




void setup() {
  size(900,600);//This sets up the backround
  noStroke();
 
}



void draw() {
  background(255,245,220);
  // Big blue duck Donald
  fill(38,106,181);    // Blue Hat
  rect(310 + donald_x ,210 + donald_y,40,10); // Hat
  fill(29,36,40);   // Black Band
  rect(310 + donald_x,220 + donald_y,40,10); // Band
  fill(237,233,229);  // White Face
  rect(310 + donald_x,230 + donald_y,40,40);  // Face
  fill(221,110,64);     // Orange Beak
  rect(310 + donald_x,265 + donald_y,40,10); // Beak
  fill(38,106,181);  // Blue Body
  rect(310 + donald_x,275 + donald_y,40,45);  // Body
  fill(237,233,229);  // White Legs
  rect(310 + donald_x,320 + donald_y,40,25);  // Legs
  fill(221,110,64);  // Orange Legs
  rect(310 + donald_x,345 + donald_y,40,25);  // Legs
//This code is relevant and very similar for all of the other ducks. This codes creates and provides the color for the ducks
  
  // Green Duck Louie
   fill(72,125,72);    // Green Hat
  rect(390 + louie_x,250 + louie_y,40,10); // Hat
  fill(237,233,229);     // White Face
  rect(390 + louie_x,260 + louie_y,40,30); // Face
  fill(221,110,64);    // Orange Beak
  rect(390 + louie_x,290 + louie_y,40,10); // Beak
  fill(72,125,72);  // Green Body
  rect(390 + louie_x,300 + louie_y,40,30); // Body
  fill(237,233,229);  // White Legs
  rect(390 + louie_x,330 + louie_y,40,20);  // Legs
  fill(221,110,64);  // Orange Feet
  rect(390 + louie_x,350 + louie_y,40,20); // feet
 
     // Red Duck Huey
  fill(192,58,39);    // Red Hat
  rect(460 + huey_x,250 + huey_y,40,10); // Hat
  fill(237,233,229);     // White Face
  rect(460 + huey_x,260 + huey_y,40,30); // Face
  fill(221,110,64);    // Orange Beak
  rect(460 + huey_x,290 + huey_y,40,10); // Beak
  fill(192,58,39);  // Red Body
  rect(460 + huey_x,300 + huey_y,40,30); // Body
  fill(237,233,229);  // White Legs
  rect(460 + huey_x,330 + huey_y,40,20);  // Legs
  fill(221,110,64);  // Orange Feet
  rect(460 + huey_x,350 + huey_y,40,20); // feet
  
  
     // Small Blue Duck Dewey
  fill(38,106,181);    // Blue Hat
  rect(530 + dewey_x,250 + dewey_y,40,10); // Hat
  fill(237,233,229);     // White Face
  rect(530 + dewey_x,260 + dewey_y,40,30); // Face
  fill(221,110,64);    // Orange Beak
  rect(530 + dewey_x,290 + dewey_y,40,10); // Beak
  fill(38,106,181);  // Blue Body
  rect(530 + dewey_x,300 + dewey_y,40,30); // Body
  fill(237,233,229);  // White Legs
  rect(530 + dewey_x,330 + dewey_y,40,20);  // Legs 
  fill(221,110,64);  // Orange Feet
  rect(530 + dewey_x,350 + dewey_y,40,20); // feet
  
  //Mr. Smith helped me with the X and Y variables in the above section
  
  donald_x = donald_x + 1;
  donald_y = donald_y + 1; 
  louie_x = louie_x - 1;
  louie_y = louie_y - 1;
  huey_x = huey_x + 1;
  huey_y = huey_y - 1;
  dewey_x = dewey_x - 1;
  dewey_y = dewey_y + 1;
  //This code dictates the direction the ducks will travel
  
  
   donald_x = max(-170, donald_x);
  donald_y = max(-140, donald_y);
    donald_x = min(10, donald_x);
  donald_y = min(20, donald_y);
  
     louie_x = max(10, louie_x);
  louie_y = max(20, louie_y);
    louie_x = min(200, louie_x);
  louie_y = min(250, louie_y);
  
    huey_x = max(-200, huey_x);
  huey_y = max(20, huey_y);    
  huey_x = min(10, huey_x);
  huey_y = min(90, huey_y);

   dewey_x = max(10, dewey_x);
  dewey_y = max(-130, dewey_y);
   dewey_x = min(200, dewey_x);
  dewey_y = min(20, dewey_y);
   //This codes defines the X and Y maximums and minimums to start and stop the ducks in the correct positions
   //I had help from Mr. Smith on this last section
}
