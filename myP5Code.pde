var sun = "☀️";
var weather = ["☀️","⛅","☁️",];

setup = function(){
size(400,400);
background(173,216,230)
 // weather[2]
 fill(137,207,240);
 textSize(150);
   text( weather[0], 8, 120);
  textSize(55);
   text( weather[2], 180, 50);
 textSize(60);
 text(weather[1],200,80);
 
   var weatherr= 2;
   while(weatherr < weather.length){
   text(weather[weatherr],150,50+weatherr*30);
   weatherr++;
   }
   
   for(var weatherr = 2; weatherr < weather.length; weatherr ++) {
   text(weather[weatherr], 250, 25+weatherr*30);
   }
   
  
   
   fill(0,100,0);
   rect(-10, 300, 610, 150);

};


