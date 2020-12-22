if mouse=1 && i!=0
{
	draw_sprite_ext(s_frame,0,mouse_x,mouse_y,1,1,0,c_white,1);
	draw_set_font(global.f_irasutoya_hiragana);
	draw_text_transformed(mouse_x+30,mouse_y+20,cardtext[i,0],0.25,0.25,0)
	draw_set_font(f_0);
	draw_text_color(mouse_x+50,mouse_y+90,cardtext[i,1],c_black,c_black,c_black,c_black,1)
}


