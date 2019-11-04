if keyboard_check(vk_left) image_angle += rot_speed;
if keyboard_check(vk_right) image_angle -= rot_speed;

if keyboard_check(vk_up) 
{
	motion_add(image_angle,inc_speed);
}

move_wrap(true,true,sprite_width/2);