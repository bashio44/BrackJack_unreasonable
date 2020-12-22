if al0=1
{
	a=min(a+0.01,0.7)
	draw_sprite_ext(s_dot,0,0,0,1030,800,0,c_white,a);
}
if al1=1
{
	game_set_speed(60,gamespeed_fps);
	
	if global.sr14==1||o_player.tensuu<=21 && o_player.tensuu>o_dealer.tensuu || o_dealer.tensuu>21 && o_player.tensuu<=21
	{
		draw_set_font(global.f_irasutoya_hiragana);
		draw_text_ext_transformed(300,250,"かち",-1,-1,1,1,0);
		draw_text_ext_transformed(200,150,"れんしょう！",-1,-1,0.5,0.5,0);
		draw_set_font(global.f_irasutoya);
		draw_text_ext_transformed(100,150,score,-1,-1,0.5,0.5,0);
	}
	else if o_player.tensuu>21||o_player.tensuu<o_dealer.tensuu&&o_player.tensuu<=21&&o_dealer.tensuu<=21
	{
		draw_set_font(global.f_irasutoya_hiragana);
		draw_text_ext_transformed(300,250,"まけ",-1,-1,1,1,0);
		score=0;
	}
	else if o_player.tensuu<=21&&o_dealer.tensuu<=21&&o_player.tensuu=o_dealer.tensuu
	{
		draw_set_font(global.f_irasutoya_hiragana);
		draw_text_ext_transformed(0,250,"ひきわけ",-1,-1,1,1,0);
		score=0;
	}
	
}