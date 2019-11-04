direction = debris_angles;
speed = mov_vel;

image_alpha += -0.05

if (image_alpha<=0)
{
	instance_destroy();
}
