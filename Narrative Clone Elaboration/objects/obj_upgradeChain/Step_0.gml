if (mouseOver){
	if (keyboard_check_pressed(ord("E")) || mouse_check_button(mb_left)){
		obj_Player.upgradeChains += 1;
		obj_GameController.upgradeMenuOn = 0;
		obj_key.menuClosed = 1;
		obj_Player.mousePressed = true
		instance_destroy();
	}
}

if obj_GameController.upgradeMenuOn = 0{
	instance_destroy();	
}
	