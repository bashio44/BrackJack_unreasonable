carddeck[0]=s_card0;
carddeck[1]=s_card1;
carddeck[2]=s_card2;
carddeck[3]=s_card3;
carddeck[4]=s_card4;
carddeck[5]=s_card5;
carddeck[6]=s_card6;
carddeck[7]=s_card7;
carddeck[8]=s_card8;
carddeck[9]=s_card9;
carddeck[10]=s_card10;
carddeck[11]=s_card11;
carddeck[12]=s_card12;
carddeck[13]=s_card13;
carddeck[14]=s_card14;
carddeck[15]=s_card15;
carddeck[16]=s_card16;
carddeck[17]=s_card17;
carddeck[18]=s_card18;
carddeck[19]=s_card19;
carddeck[20]=s_card20;
carddeck[21]=s_card21;
carddeck[22]=s_card22;
carddeck[23]=s_card23;
carddeck[24]=s_card24;
carddeck[25]=s_card25;

cardtext[0,0]="かーど"
cardtext[0,1]="・0かーどだよ"
cardtext[1,0]="よつばのくろーばー"
cardtext[1,1]="・クローバーのカードが全部4になるよ\n・うれしいね！"
cardtext[2,0]="がらすのはーと"
cardtext[2,1]="・ハートは壊れる"
cardtext[3,0]="こうけいき"
cardtext[3,1]="・点数2倍！やったね！"
cardtext[4,0]="だんごう"
cardtext[4,1]="・競争入札の参加者どうしが落札者と価額とを\n　前もって決める、不公正な話合い。\n・ダイヤは一番大きな数字に揃えられる"
cardtext[5,0]="どっぺるげんがー"
cardtext[5,1]="・同じ人が2人！？！？\n・J,Q,Kは20点！？！？"
cardtext[6,0]="はずれ"
cardtext[6,1]="・残念...\n・何も起きないよ..."
cardtext[7,0]="とうけんじょし"
cardtext[7,1]="・日本刀に恋する女の子\n・Qはみんな刀に惚れてスペードになるよ！"
cardtext[8,0]="にとうりゅう"
cardtext[8,1]="・スペードは得点二倍！"
cardtext[9,0]="じょそうざい"
cardtext[9,1]="・さよなら雑草\n・クローバーは枯れ果てる"
cardtext[10,0]="のりのり"
cardtext[10,1]="・BGM！！！上がるぜ！！！！"
cardtext[11,0]="にと"
cardtext[11,1]="・二兎を追うものは一兎をも得ず\n・2には逃げられちゃいましたね"
cardtext[12,0]="こうじょうしん"
cardtext[12,1]="・こんなものをもっていても意味はない"
cardtext[13,0]="だんせいさべつ"
cardtext[13,1]="・JとKはいじめられてQになりましたとさ"
cardtext[14,0]="ゆうしょう"
cardtext[14,1]="・おめでとう！\n・問答無用であなたの勝ち！"
cardtext[15,0]="さとうがし"
cardtext[15,1]="・さ(3)とう(10)　が　し(4)"
cardtext[16,0]="のすとらだむす"
cardtext[16,1]="・生物は滅びます。"
cardtext[17,0]="なしがむ"
cardtext[17,1]="・な(7)し(4)　が　む(6)"
cardtext[18,0]="うわき"
cardtext[18,1]="・心が二つに分かれている\n・つまりハートは二倍になる"
cardtext[19,0]="けんざん"
cardtext[19,1]="・剣山\n・剣(スペード)は山(3)となる"
cardtext[20,0]="はだかのおうさま"
cardtext[20,1]="・王様に価値がなくなる"
cardtext[21,0]="こうにゅうせいげん"
cardtext[21,1]="・カードは一人一枚まででお願いします！"
cardtext[22,0]="あか　さいこう！"
cardtext[22,1]="・赤色最高！！最強！！\n・赤くないカードに価値など無い！！"
cardtext[23,0]="じかんどろぼう"
cardtext[23,1]="・ゲームがゆっくりになるよお"
cardtext[24,0]="おとしだま"
cardtext[24,1]="・あけましておめでとう！\n・今年のお年玉は+1点!"
cardtext[25,0]="まうすかーそる"
cardtext[25,1]="・マウスカーソルがマウスカーソル君になるよ"

global.r1=0 global.sr1=0;
global.r2=0 global.sr2=0;
global.r3=0 global.sr3=0;
global.r4=0 global.sr4=0;
global.r5=0 global.sr5=0;
global.r6=0 global.sr6=0;
global.r7=0 global.sr7=0;
global.r8=0 global.sr8=0;
global.r9=0 global.sr9=0;
global.r10=0 global.sr10=0;
global.r11=0 global.sr11=0;
global.r12=0 global.sr12=0;
global.r13=0 global.sr13=0;
global.r14=0 global.sr14=0;
global.r15=0 global.sr15=0;
global.r16=0 global.sr16=0;
global.r17=0 global.sr17=0;
global.r18=0 global.sr18=0;
global.r19=0 global.sr19=0;
global.r20=0 global.sr20=0;
global.r21=0 global.sr21=0;
global.r22=0 global.sr22=0;
global.r23=0 global.sr23=0;
global.r24=0 global.sr24=0;
global.r25=0 global.sr25=0;

window_set_cursor(cr_default);
cursor_sprite=-1;

randomize();

for(n=1;n<=25;n++)
{
	k=irandom_range(1,25);
	tmp0=carddeck[k];
	tmp1=cardtext[k,0];
	tmp2=cardtext[k,1];
	carddeck[k]=carddeck[n];
	cardtext[k,0]=cardtext[n,0];
	cardtext[k,1]=cardtext[n,1];
	carddeck[n]=tmp0;
	cardtext[n,0]=tmp1;
	cardtext[n,1]=tmp2;
}

mouse=0;
alarm[0]=60
alarm[1]=120

al0=0;
al1=0;

i=0;

image_xscale=0.28