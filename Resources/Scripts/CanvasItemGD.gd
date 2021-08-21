extends CanvasItem
  
var x_coord_001 = 0;
var x_coord_002 = 0;
var y_coord = 0;
var A = 0;
var B = 0;
var C = 0;
var Z = 1;
var n = 1;
var D = 1;
var W = 1; 
var T = 1; 

func _ready():  
	pass # Replace with function body.

func calculate_points():   
	A = Z;
	B = (Z -1)*(Z-1)*(Z-1);
	C = 3 * ((Z)*(Z));
	x_coord_001 = A - (B/C) + D;
	
	n = n + 1;
	A = Z;
	B = (Z -1)*(Z-1)*(Z-1);
	C = 3 * ((Z)*(Z));
	x_coord_002 = A - (B/C) + D;
	
	W = Vector2(x_coord_001,y_coord);
	T = Vector2(x_coord_002,y_coord);
	draw_it(W, T);
	pass # Replace with function body.

func draw_it(X,Y):
	draw_line(X, Y, Color(255, 0, 0), 1);
	pass
	
 