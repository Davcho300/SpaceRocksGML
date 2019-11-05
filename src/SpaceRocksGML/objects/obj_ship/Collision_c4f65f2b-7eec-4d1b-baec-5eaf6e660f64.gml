instance_destroy();

with(other)
{
	repeat(10)
		{
			instance_create_layer(x,y,"Instances",obj_debris);
		}
}                       