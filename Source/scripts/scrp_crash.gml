canMove = 0;
audio_play_sound(sound_carCrash,0,0);
background_vspeed[0] = 0;
instance_create(x,y-10,obj_smoke);
instance_create(x,y-10,obj_smoke);
instance_create(x,y+75,obj_smoke);
instance_create(x,y+75,obj_smoke);
obj_varDefine.alarm[2] = 85;
/*instance_create(120, 200, obj_GameOver);
instance_create(obj_GameOver.x + 100, obj_GameOver.y+520, obj_returnMainFromGame);
instance_create(obj_GameOver.x + 300, obj_GameOver.y+520, obj_restart);*/
global.crashed = 1;
willContinue = 0;
moveBack = 0;
scrp_SaveScript();
