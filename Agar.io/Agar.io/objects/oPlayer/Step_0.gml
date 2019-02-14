var x_move, y_move, x_move_positive, y_move_positive; 
x_move = mouse_x-x;;
y_move = mouse_y-y;

y_move_positive = y_move;
x_move_positive = x_move;

if(x_move_positive < 0) {
	(x_move_positive) *=-1
}
	
	
if(y_move_positive < 0) {
	(y_move_positive)*= -1
}

x += x_move/(x_move_positive+y_move_positive);
y += y_move/(x_move_positive+y_move_positive);