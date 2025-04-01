var sun = "☀️";
var weather = ["☀️","☁️",];

setup = function(){
size(400,400);
background(173,216,230)
 // weather[1]
 fill(137,207,240);
 textSize(100); 
  text( weather[0], 50, 80);
  textSize(55)
   text( weather[1], 180, 50);
 
   var weatherr= 1;
   while(weatherr < weather.length){
   text(weather[weatherr],150,50+weatherr*30);
   weatherr++;
   }
   
   for(var weatherr = 1; weatherr < weather.length; weatherr ++) {
   text(weather[weatherr], 250, 25+weatherr*30);
   }
   
   
   fill(0,100,0);
   rect(-10, 300, 610, 150);

};


