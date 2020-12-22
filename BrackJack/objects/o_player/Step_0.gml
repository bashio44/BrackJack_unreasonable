ten=ds_grid_get_sum(global.deck,1,4,maisuu,4);

if(global.r3==1) tensuu=ten*2;
else             tensuu=ten;

if(global.r24==1) tensuu+=1;

if global.hit==1
{
	global.hit=0;
	maisuu+=1;
}
