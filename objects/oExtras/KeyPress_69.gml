if audio_is_playing(mMain){
	audio_stop_sound(mMain);
}
audio_play_sound(sSelect,0,0 );
room_goto(Room2);