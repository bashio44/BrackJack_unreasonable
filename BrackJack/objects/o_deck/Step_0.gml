one=1;

//11を1にする
for(t=1;o_player.maisuu>=t;t++)
{
	if(global.deck[# t,2]==1&&global.deck[# t,3]==11&&o_player.tensuu>21&&one==1)
	{
		global.deck[# t,3]=1;
		global.deck[# t,4]=1;
		one=0;
	}
}

//11を1にする
for(t=1;o_dealer.maisuu>=t;t++)
{
	if(global.deck[# t+10,2]==1&&global.deck[# t+10,3]==11&&o_dealer.tensuu>21&&one==1)
	{
		global.deck[# t+10,3]=1;
		global.deck[# t+10,4]=1;
		one=0;
	}
}

//四葉のクローバ
if (global.r1==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,1]=="c")
		{
			global.deck[# i,0]=4;
			global.deck[# i,2]=4;
			global.deck[# i,3]=4;
			global.deck[# i,4]=4;
		}
	}
	global.r1=0;
}

//ガラスのハート
if(global.r2==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,1]=="h")
		{
			global.deck[# i,3]=0;
			global.deck[# i,4]=0;
		}
	}
}

//談合（未実装）
if(global.r4==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,1]=="h")
		{
			global.deck[# i,0]=4;
			global.deck[# i,3] = 0;
			global.deck[# i,4] = 0;
		}
	}
}

//ドッペルゲンガー
if(global.r5==1)
{
	for(i=0;i<=52;i++)
	{
		switch(global.deck[# i,2])
		{
			case 11: case 12: case 13:
			global.deck[# i,4]=global.deck[# i,3]*2;
			break;
		}
	}
}

//刀剣女子
if(global.r7==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,2]=12)
		{
			global.deck[# i,0]=51;
			global.deck[# i,1]="s";
		}
	}
	global.r7=0;
}


//二刀流
if(global.r8==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,1]=="s")
		{
			global.deck[# i,4]=global.deck[# i,3]*2;
		}
	}
}

//除草剤
if(global.r9==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[#i,1]=="c")
		{
			global.deck[#i,3]=0;
			global.deck[#i,4]=0;
		}
	}
}

//二兎
if(global.r11==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,2]==2)
		{
			global.deck[# i,3]=0;
			global.deck[# i,4]=0;
		}
	}
}


//男女差別
if(global.r13==1)
{
	for(i=0;i<=52;i++)
	{
		switch(global.deck[# i,0])
		{
			case 11: case 13:
			global.deck[# i,0]=12;
			global.deck[# i,2]=12;
			break;
			
			case 24: case 26:
			global.deck[# i,0]=25;
			global.deck[# i,2]=12;
			break;
			
			case 37: case 39:
			global.deck[# i,0]=38;
			global.deck[# i,2]=12;
			break;
			
			case 50: case 52:
			global.deck[# i,0]=51;
			global.deck[# i,2]=12;
			break;
			
		}
	}
	global.r13=0;
}

//さとうがし
if(global.r15==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,2]==3||global.deck[# i,2]==10)
		{
			global.deck[# i,2]=4;
			global.deck[# i,3]=4;
			global.deck[# i,4]=4;
			
			switch(global.deck[# i,1])
			{
				case "c":
				global.deck[# i,0]=4;
				break;
				
				case "d":
				global.deck[# i,0]=17;
				break;
				
				case "h":
				global.deck[# i,0]=30;
				break;
				
				case "s":
				global.deck[# i,0]=43;
				break;
			}
		}
	}
	global.r15=0;
}

//のすとらだむす
if(global.r16==1)
{
	for(i=0;i<=52;i++)
	{
		switch(global.deck[# i,2])
		{
			case 11: case 12: case 13:
			global.deck[# i,3]=0;
			global.deck[# i,4]=0;
		}
	}
}


//なしがむ
if(global.r17==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,2]==7||global.deck[# i,2]==4)
		{
			global.deck[# i,2]=6;
			global.deck[# i,3]=6;
			global.deck[# i,4]=6;
			
			switch(global.deck[# i,1])
			{
				case "c":
				global.deck[# i,0]=6;
				break;
				
				case "d":
				global.deck[# i,0]=19;
				break;
				
				case "h":
				global.deck[# i,0]=32;
				break;
				
				case "s":
				global.deck[# i,0]=45;
				break;
			}
		}
	}
	global.r17=0;
}

//うわき
if(global.r18==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,1]=="h")
		{
			global.deck[# i,4]=global.deck[# i,3]*2;
		}
	}
}

//剣山
if(global.r19==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,1]="s")
		{
			global.deck[# i,0]=42;
			global.deck[# i,2]=3;
			global.deck[# i,3]=3;
			global.deck[# i,4]=3;
		}
	}
	global.r19=0;
}

//裸の王様
if (global.r20==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,2]==13)
		{
			global.deck[# i,3]=0;
			global.deck[# i,4]=0;
		}
	}
}

if(global.r21==1)
{
	for(i=2;i<=10;i++)
	{
		global.deck[# i,0]=0
		global.deck[# i,1]=0
		global.deck[# i,2]=0
		global.deck[# i,3]=0
		global.deck[# i,4]=0
	}
	for(i=12;i<=52;i++)
	{
		global.deck[# i,0]=0
		global.deck[# i,1]=0
		global.deck[# i,2]=0
		global.deck[# i,3]=0
		global.deck[# i,4]=0
	}
}

//赤最高
if (global.r22==1)
{
	for(i=0;i<=52;i++)
	{
		if(global.deck[# i,1]!="h")
		{
			global.deck[# i,3]=0;
			global.deck[# i,4]=0;
		}
	}
}

if al1=1
{
		x_back1+=10;
		y_back1+=10;
		x_back2+=3;
		y_back2-=3;
}

if x_back1=600
{
	x_back1=-500;
	y_back1=-500;
	x_back2=-500;
	y_back2=-500;
	al1=0;
}

if al2=1||al4=1||al6=1
{
	for (i=0;i<=19;i++;)
	{
		back_x[i]+=10;
		back_y[i]-=1;
	}
	
    for (i=20;i<=40;i++;)
	{
		back_y[i]+=1;
	}
}


if al3=1||al5=1||al7=1
{    for (i=0;i<=19;i++;)
	{
		back_x[i]-=10;
		back_y[i]-=1;
	}
}

