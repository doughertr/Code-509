if (file_exists("SaveFile.ini"))
{
    ini_open("SaveFile.ini");
    
    global.furthestDistance1 = ini_read_real("distances", "distance1", 0);
    global.furthestDistance2 = ini_read_real("distances", "distance2", 0);
    global.furthestDistance3 = ini_read_real("distances", "distance3", 0);
    global.furthestDistance4 = ini_read_real("distances", "distance4", 0);
    global.furthestDistance5 = ini_read_real("distances", "distance5", 0);
    global.highScore1 = ini_read_real("points", "pointVal1", 0);
    global.highScore2 = ini_read_real("points", "pointVal2", 0);
    global.highScore3 = ini_read_real("points", "pointVal3", 0);
    global.highScore4 = ini_read_real("points", "pointVal4", 0);
    global.highScore5 = ini_read_real("points", "pointVal5", 0);
    carColor = ini_read_real("colors", "carColor", 0);
    greenCar = ini_read_real("colors", "greenCar", 0);
    redCar = ini_read_real("colors", "redCar", 0);
    blueCar = ini_read_real("colors", "blueCar", 0);
    flameCar = ini_read_real("colors", "flameCar", 0);
    skin5 = ini_read_real("colors", "skin5", 0);
    skin6 = ini_read_real("colors", "skin6", 0);
    skin7 = ini_read_real("colors", "skin7", 0);
    skin8 = ini_read_real("colors", "skin8", 0);
    cash = ini_read_real("points", "cash", 0);
    
     ini_close()
}
else
{
global.furthestDistance1 = 0;
global.furthestDistance2 = 0;
global.furthestDistance3 = 0;
global.furthestDistance4 = 0;
global.furthestDistance5 = 0;
global.highScore1 = 0;
global.highScore2 = 0;
global.highScore3 = 0;
global.highScore4 = 0;
global.highScore5 = 0;
globalvar greenCar;
globalvar redCar;
globalvar blueCar;
globalvar flameCar;
globalvar skin5;
globalvar skin6;
globalvar skin7;
globalvar skin8;
greenCar = 0;
redCar = 0;
blueCar = 0;
flameCar = 0;
skin5 = 0;
skin6 = 0;
skin7 = 0;
skin8 = 0;
cash = 0;
}
