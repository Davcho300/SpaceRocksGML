var newbullet = instance_create_layer(x+0,y-80,"Instances",obj_bullet);
newbullet.direction = image_angle;
audio_play_sound(snd_zap,1,false)