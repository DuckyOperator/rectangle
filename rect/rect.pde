//size(300, 300);
fullScreen();
color black=#030303, white=#FFFFFF, yellow=#DED716, purple=#763ACB, yellowNight=#C1BA25, purpleNight=#4F258B;
color colourStroke, colourFill, backgroundColour;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=displayWidth*1/50, thick=2*thin;
Boolean NightMode=true; //off for false
boolean randombackground = false; //off for false
if ( randomBackground == true ) {
  backgroundColour = color(random(0, 255), random(255), random(255) );
} else {
  backgroundColour = black;
}
background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
  colourStroke = yellow;
  colourFill = purple;
}
stroke(colourStroke); //Not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
