draw_set_colour(c_black);
draw_rectangle(message_length*self.x,self.y,self.x/message_length,320,false);
draw_set_colour(c_white);
draw_text(message_length,self.y,message_draw);
if (characters == message_length) {
draw_sprite(sprite15,0,50,320);
}
else {
draw_sprite(sprite15,random(10),50,320);
}
if (message_draw = " ") {
room_goto(FaseDoRato);
}



