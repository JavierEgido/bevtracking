string type # Object type
float64 score # Object probability (0 to 1)
int8 object_id # Object ID 

float64   x_lidar      # LiDAR x centroid
float64   y_lidar      # LiDAR y centroid 
float64   z_lidar      # LiDAR y centroid 
float64   rho          # Distance to object (Polar coord.)
float64   phi          # Angle to object    (Polar coord.)
float64   l            # Length of the object
float64   w            # Width of the object
float64   h            # Height of the object
float64   o            # Object orientation
float64[] x_corners_3D # 3D bbox x coordinates of the corners
float64[] y_corners_3D # 3D bbox y coordinates of the corners
float64[] z_corners_3D # 3D bbox z coordinates of the corners

float64   x            # BEV x centroid
float64   y            # BEV y centroid 
float64[] tl_br        # 2D bbox top-left, bottom-right xy coordinates
float64[] x_corners    # 2D BEV bbox x coordinates of the corners
float64[] y_corners    # 2D BEV bbox y coordinates of the corners


