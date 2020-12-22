ten=ds_grid_get_sum(global.deck,1+10,4,maisuu+10,4);

if(global.r3==1) tensuu=ten*2;
else             tensuu=ten;

if(global.r24==1) tensuu+=1;

if o_card2.al1==1&&tensuu<17&&owari=0&&maisuu<=8&&global.r21==0
{	
		x_back+=3;
		y_back-=3;
}

if y_back<=150
{
	x_back=320;
	y_back=256;
	maisuu+=1
}
	
if o_card2.al1==1&&(tensuu>=17||maisuu==8||global.r21==1)&&one==1
{
	alarm[1]=60;
	one=0
	owari=1
}

