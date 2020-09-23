string type # Object type
float64 score # Object probability (0 to 1)
uint16 object_id # Object ID 

float64   x         # BEV x centroid
float64   y         # BEV y centroid 
float64[] tl_br     # 2D bbox top-left, bottom-right xy coordinates
float64[] x_corners # 3D bbox x coordinates of the corners
float64[] y_corners # 3D bbox y coordinates of the corners
float64   l         # BEV length of the object
float64   w         # BEV width of the object
float64   o         # Object orientation


