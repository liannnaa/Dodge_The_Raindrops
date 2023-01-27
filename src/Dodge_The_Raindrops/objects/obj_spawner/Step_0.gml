edge = 50
chance = irandom_range(1, 25)
// 1 in 5 chance to spawn drop
if(chance < 5){
	x_drop = irandom_range(edge, room_width - edge - sprite_width)
	y_drop = edge
	drop = instance_create_depth(x_drop, y_drop, 0, obj_drop)
	drop.speed = 5
	drop.direction = 270
}