if visible==1
{

for(t=1;maisuu>=t;t++)
{
	image_speed=0;
	image_index=global.deck[# t+10,0]
	
	if(global.deck[# (t+10),4]==0) image_blend=c_gray;
	else                           image_blend=c_white;
	
	draw_sprite_ext(s_tramp,image_index,320+t*80,50,0.3,0.3,0,image_blend,1);
	
	image_blend=-1;//ブレンドをデフォルトに戻す
}

//後ろ姿
image_speed=0;
image_index=0;
draw_sprite_ext(s_tramp,0,x_back,y_back,0.2,0.2,0,c_white,1);

draw_set_font(global.f_irasutoya);
draw_text_ext_transformed(512,200,tensuu,-1,-1,0.5,0.5,0);

}