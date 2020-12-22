if global.stand=1
{
	alarm[0]=1
    alarm[1]=60
	global.stand=0
}

if al0=1&&image_xscale>0
{
	image_xscale-=0.005;
}

if al1=1
{
	image_xscale=0.28;
}

