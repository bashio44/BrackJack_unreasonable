al0=0;
al1=1;

i=2;

sprite_index=carddeck[i];

switch(carddeck[i])
{
	case s_card1:
	global.r1=1;
	global.sr1=1;
	break;
	
	case s_card2:
	global.r2=1;
	global.sr2=1;
	break;
	
	case s_card3:
	global.r3=1;
	global.sr3=1;
	break;
	
	case s_card4:
	global.r4=1;
	global.sr4=1;
	break;
		
	case s_card5:
	global.r5=1;
	global.sr5=1;
	break;
	
	case s_card6:
	global.r6=1;
	global.sr6=1;
	break;
	
	case s_card7:
	global.r7=1;
	global.sr7=1;
	break;
		
	case s_card8:
	global.r8=1;
	global.sr8=1;
	break;
	
	case s_card9:
	global.r9=1;
	global.sr9=1;
	break;
	
	case s_card10:
	global.r10=1;
	global.sr10=1;
	break;
	
	case s_card11:
	global.r11=1;
	global.sr11=1;
	break;
	
	case s_card12:
	global.r12=1;
	global.sr12=1;
	break;
	
	case s_card13:
	global.r13=1;
	global.sr13=1;
	break;
	
	case s_card14:
	global.r14=1;
	global.sr14=1;
	break;
		
	case s_card15:
	global.r15=1;
	global.sr15=1;
	break;
	
	case s_card16:
	global.r16=1;
	global.sr16=1;
	break;
	
	case s_card17:
	global.r17=1;
	global.sr17=1;
	break;
		
	case s_card18:
	global.r18=1;
	global.sr18=1;
	break;
	
	case s_card19:
	global.r19=1;
	global.sr19=1;
	break;
	
	case s_card20:
	global.r20=1;
	global.sr20=1;
	break;
	
	case s_card21:
	global.r21=1;
	global.sr21=1;
	break;
	
	case s_card22:
	global.r22=1;
	global.sr22=1;
	break;
	
	case s_card23:
	global.r23=1;
	global.sr23=1;
	game_set_speed(20,gamespeed_fps);
	break;
	
	case s_card24:
	global.r24=1;
	global.sr24=1;
	break;
		
	case s_card25:
	global.r25=1;
	global.sr25=1;
	window_set_cursor(cr_none);
	cursor_sprite=presentation_shikibou_man;
	break;
}