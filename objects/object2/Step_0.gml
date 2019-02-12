if (instance_exists(object_player))
{
	move_towards_point(object_player.x,object_player.y,spd); 
}

image_angle = direction; 

if (hp <= 0) instance_destroy() ; 