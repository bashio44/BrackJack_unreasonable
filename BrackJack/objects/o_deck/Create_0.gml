global.deck=ds_grid_create(53,5); //grid型としてdeckを用意
suit=0;num=0;point=0;

for(i=0;i<=52;i++)
{
	if(i>0&&i<=13) suit="c";
	else if(i>13&&i<=26) suit="d";
	else if(i>26&&i<=39) suit="h";
	else if(i>39&&i<=52) suit="s";
	
	if(num>=14) num=1;
	if(num==1) point=11;
	else if(num==11||num==12||num==13) point=10;
	else point=num;
	
	global.deck[# i,0]=i;
	global.deck[# i,1]=suit;
	global.deck[# i,2]=num;
	num++;
	global.deck[# i,3]=point;
	global.deck[# i,4]=point;
}


randomize();

for(n=1;n<=51;n++)
{
	k=irandom_range(1,51);
	for(i=0;i<=4;i++)
	{
		tmp=global.deck[# k,i];
		global.deck[# k,i]=global.deck[# n,i];
		global.deck[# n,i]=tmp;
	}
}


alarm[1]=90;

al1=0;

	x_back1=320;
	y_back1=256;
	x_back2=320;
	y_back2=256;
	
	for (i=0;i<=40;i++;)
{
	back_x[i]=320;
	back_y[i]=276-i*0.5;
}

alarm[2]=0;
alarm[3]=15;
alarm[4]=30;
alarm[5]=45;
alarm[6]=60;
alarm[7]=75;

al2=1;
al3=0;
al4=0;
al5=0;
al6=0;
al7=0;

one=1;