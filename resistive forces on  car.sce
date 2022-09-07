data=csvRead("Track_2.csv")

//Drive.time=data(3:470,1)
//Drive.values=data(3:470,2)
Drive.time=data(2:317,1)
Drive.values=data(2:317,2)

//value=csvRead("Grade Data.csv")
//Grade.time=value(3:470,1)
//Grade.values=value(3:470,2)

//data=csvRead("track_2.csv")

//Drive.time=data(2:317,1)
//Drive.values=data(2:317,2)
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
