lives -=1;

instance_destroy(snd_die,1,false);

with(other)
{
	repeat(10)
		{
			instance_create_layer(x,y,"Instances",obj_debris);
		}
}      
room_restart()