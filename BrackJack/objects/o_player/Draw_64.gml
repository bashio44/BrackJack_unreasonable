if visible==1
{

for(t=1;maisuu>=t;t++)
{
	image_speed=0;
	image_index=global.deck[# t,0]
	
	if(global.deck[# t,4]==0) image_blend=c_gray;
	else                      image_blend=c_white;
	
	draw_sprite_ext(s_tramp,image_index,680-t*80,520,0.3,0.3,0,image_blend,1);
	
	image_blend=-1;//ブレンドをデフォルトに戻す
}

//点数表示
draw_set_font(global.f_irasutoya);
draw_text_ext_transformed(512,450,tensuu,-1,-1,0.5,0.5,0);

}