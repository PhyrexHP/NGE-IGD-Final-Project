/// @description Insert description here
// You can write your code in this editor
if (mouseOver){
	if keyboard_check_pressed(ord("E")){
		obj_Player.Health = obj_Player.maxHealth;
		obj_GameController.upgradeMenuOn = 0;
		obj_key.menuClosed = 1;
		instance_destroy();
	}
}

if obj_GameController.upgradeMenuOn = 0{
	instance_destroy();	
}
	