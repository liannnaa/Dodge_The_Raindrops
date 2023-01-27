// move right
if(keyboard_check(ord("D"))){
	x += move_speed
}

// move left
if(keyboard_check(ord("A")) && x > edge){
	x -= move_speed
}
