Program task1;
uses GraphABC;
begin
  SetWindowSize(700,500);
  Circle(200,300,50);
  Floodfill(200,300,clred);
  Circle(600,300,50);
  Floodfill(600,300,clYellow);
  moveto(250,300);
  Lineto(400,200);
  Lineto(550,300);
  Lineto(250,300);
  Lineto(400,400);
  Lineto(550,300);
  Floodfill(450,250,clblue);
  Floodfill(450,350,clgreen);
end.