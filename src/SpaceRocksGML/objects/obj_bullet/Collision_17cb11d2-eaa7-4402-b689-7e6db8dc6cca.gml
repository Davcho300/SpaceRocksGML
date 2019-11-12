score += 10;
audio_play_sound(snd_die,1,false)
instance_destroy();

with(other)
{
	instance_destroy();
	
	if sprite_index = spr_asteroid_huge
	{
		repeat(2)
		{
			var newAsteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
			newAsteroid.sprite_index = spr_asteroid_medium;
		}
	}
	
	if sprite_index = spr_asteroid_medium
	{
		repeat(2)
		{
			var newAsteroid = instance_create_layer(x,y,"Instances",obj_asteroid);
			newAsteroid.sprite_index = spr_asteroid_small;
		}
	}
	
/*	repeat(10)
	{
		instance_create_layer(x,y,"Instances",obj_debris);
	}
*/

effect_create_below(ef_cloud,x,y,50,c_red)
}