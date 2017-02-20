tempoAtual = global.tempo -(current_time-global.tempoInicio);
draw_set_font(font0);
draw_set_colour(c_black);
draw_text(self.x,self.y-10,"Tempo de vida:"+string(tempoAtual/1000));
if(tempoAtual < 0) {
    room_goto(Perdeu);
}



