if al1=1{
	image_speed=0;
	image_index=0;
	draw_sprite_ext(s_tramp,0,x_back1,y_back1,0.2,0.2,0,c_white,1);
	draw_sprite_ext(s_tramp,0,x_back2,y_back2,0.2,0.2,0,c_white,1);
}

for (i=0;i<=40;i++;)
{
	image_speed=0;
	image_index=0;
	draw_sprite_ext(s_tramp,0,back_x[i],back_y[i],0.2,0.2,0,c_white,1);
}