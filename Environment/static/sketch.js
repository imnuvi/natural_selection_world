
function random_color(){
  thecol = color(random(0,255),random(0,255),random(0,255));
  return thecol;
}


function init(){
  pixelDensity(2);
  noStroke();
  ww = windowWidth;
  wh = windowHeight;
  raddist = dist(ww/2,wh/2,0,0);
  canvas = createCanvas(ww,wh);
  canvas.style('z-index','-1');
  canvas.position(0,0);
}


function setup(){
  init();
}

function draw(){
  accent_col = color(50, 50, 255);
  fill(accent_col);
  circle(mouseX,mouseY,100);
}
