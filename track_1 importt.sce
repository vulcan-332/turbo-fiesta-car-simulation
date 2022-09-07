data=csvRead("track_1.csv")

Drive.time=data(3:384,1)
Drive.values=data(3:384,2)

//Coefficient of rolling resistance
Crf=0.015
//Gross Vehicle Mass
GVM =900
//Gravity constant
g=9.81
//Gross vehicle weight
GVW=GVM*g
//Area
A=1.8585
//Density
rho=1.225
//Drag coeff
Cd=0.9
//Radius of wheel
Rw=0.2286
