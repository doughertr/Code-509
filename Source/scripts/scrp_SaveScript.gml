//saving highscores and distance
if(global.points > global.highScore1)
{

    global.highScore5 = global.highScore4
    global.highScore4 = global.highScore3
    global.highScore3 = global.highScore2
    global.highScore2 = global.highScore1
    global.highScore1 = global.points
    
    global.furthestDistance5 = global.furthestDistance4
    global.furthestDistance4 = global.furthestDistance3
    global.furthestDistance3 = global.furthestDistance2
    global.furthestDistance2 = global.furthestDistance1
    global.furthestDistance1 = global.distance
}

else if(global.points > global.highScore2)
{
    global.highScore5 = global.highScore4
    global.highScore4 = global.highScore3
    global.highScore3 = global.highScore2
    global.highScore2 = global.points
    
    global.furthestDistance5 = global.furthestDistance4
    global.furthestDistance4 = global.furthestDistance3
    global.furthestDistance3 = global.furthestDistance2
    global.furthestDistance2 = global.distance
}
else if(global.points > global.highScore3)
{
    global.highScore5 = global.highScore4
    global.highScore4 = global.highScore3
    global.highScore3 = global.points
    
    global.furthestDistance5 = global.furthestDistance4
    global.furthestDistance4 = global.furthestDistance3
    global.furthestDistance3 = global.distance
}
else if(global.points > global.highScore4)
{
    global.highScore5 = global.highScore4
    global.highScore4 = global.points
    
    global.furthestDistance5 = global.furthestDistance4
    global.furthestDistance4 = global.distance
}
else if(global.points > global.highScore5)
{
    global.highScore5 = global.points;
    
    global.furthestDistance5 = global.distance;
}
else{
}



if (file_exists("SaveFile.ini"))
{
    file_delete("SaveFile.ini")
}
ini_open("SaveFile.ini")

ini_write_real("distances", "distance1", global.furthestDistance1)
ini_write_real("distances", "distance2", global.furthestDistance2)
ini_write_real("distances", "distance3", global.furthestDistance3)
ini_write_real("distances", "distance4", global.furthestDistance4)
ini_write_real("distances", "distance5", global.furthestDistance5)
ini_write_real("points", "pointVal1", global.highScore1)
ini_write_real("points", "pointVal2", global.highScore2)
ini_write_real("points", "pointVal3", global.highScore3)
ini_write_real("points", "pointVal4", global.highScore4)
ini_write_real("points", "pointVal5", global.highScore4)
ini_write_real("colors", "carColor", carColor);
ini_write_real("colors", "greenCar", greenCar)
ini_write_real("colors", "redCar", redCar)
ini_write_real("colors", "blueCar", blueCar)
ini_write_real("colors", "flameCar", flameCar)
ini_write_real("colors", "skin5", skin5)
ini_write_real("colors", "skin6", skin6);
ini_write_real("colors", "skin5", skin5)
ini_write_real("colors", "skin6", skin6);
ini_write_real("colors", "skin7", skin7);
ini_write_real("colors", "skin8", skin8);
ini_write_real("points", "cash", cash);

ini_close()
