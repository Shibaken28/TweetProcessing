float t=0;void setup(){fullScreen();}void draw(){float q=18;background(0);strokeWeight(q);stroke(0,255,255);for(int i=0;i<80;i++)line(i*q,40*sin(2*PI*(t/120-i*q/630))+50*sin(2*PI*(t/70-i*q/450))+30*sin(2*PI*(t/-200-i*q/1050))+400,i*q,900);t++;}
