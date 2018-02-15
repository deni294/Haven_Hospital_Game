/// @description Insert description here
// You can write your code in this editor
val = global.mana/100;
val2 = global.roomHealth/100;
draw_set_color(c_blue);
draw_rectangle(x,y,x+(x+400-x)*(val),y+50,0);
draw_text(100,100,val);
draw_set_color(c_red);
draw_rectangle(x,y-50,x+(x+400-x)*(val2),y,0);