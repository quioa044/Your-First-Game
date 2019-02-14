if (instance_exists(object_player))
{
	move_towards_point(object_player.x,object_player.y,spd); 
}

image_angle = direction; 

if (hp <= 0) 
{
	with (object_score) thescore = thescore + 5; 
	audio_sound_pitch(sound_death,random_range(0.8,1.2))
	audio_play_sound(sound_death,0,0); 
	instance_destroy() ; 
}
 