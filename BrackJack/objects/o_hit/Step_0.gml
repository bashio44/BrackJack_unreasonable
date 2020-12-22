if o_player.maisuu>7||global.stand==1||global.r21==1
{
	visible=0;
}

if left_press=1
{	
		x_back+=10;
		y_back+=10;
}

if x_back==600
{
	left_press=0;
	global.hit=1;
	x_back=320;
	y_back=256;
}