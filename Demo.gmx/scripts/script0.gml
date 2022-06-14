transition_kind = 21;
room_goto_next();

if(alfa>0.01)
alfa -= 0.01;

draw_set_alpha(alpha)
draw_set_color(c_black);
draw_rectangle(view_xview[0],view_yview[0],view_xview[0]+view_wview[0],view_yview[0]+view_hview[0],0)
