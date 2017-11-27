
//defult speeds
if(argument0 = 0){
    rightCarSpeed = 3;
    leftCarSpeed = 12;
    backgroundSpeed = 5;
    lampTimer = 100;
    carTimerRange1 = 100;
    carTimerRange2 = 200;
    distanceTimer = 10;
    scoreTimer = 40;
    moveBackSpeed = 0;
    pitch = 1;
    audio_sound_pitch(sound_gameMusic, pitch);
}
//1% speed increase
if(argument0 = 1){
    rightCarSpeed += rightCarSpeed * 0.01;
    leftCarSpeed += leftCarSpeed * 0.01;
    backgroundSpeed += backgroundSpeed * 0.01;
    lampTimer -= lampTimer * 0.01;
    carTimerRange1 -= carTimerRange1 * 0.01;
    carTimerRange2 -= carTimerRange2 * 0.01;
    distanceTimer -= distanceTimer * 0.01;
    scoreTimer -= distanceTimer * 0.01;
    moveBackSpeed += 0.1;
    pitch += .001;
    audio_sound_pitch(sound_gameMusic, pitch);
    
}
//10% speed increase
if(argument0 = 2){
    rightCarSpeed += rightCarSpeed * 0.10;
    leftCarSpeed += leftCarSpeed * 0.10;
    backgroundSpeed += backgroundSpeed * 0.10;
    lampTimer -= lampTimer * 0.10;
    carTimerRange1 -= carTimerRange1 * 0.10;
    carTimerRange2 -= carTimerRange2 * 0.10;
    distanceTimer -= distanceTimer * 0.10;
    scoreTimer -= distanceTimer * 0.10;
    moveBackSpeed += 0.8;
    pitch += .001;
    audio_sound_pitch(sound_gameMusic, pitch);
}
//25% speed increase
if(argument0 = 3){
    rightCarSpeed += rightCarSpeed * 0.25;
    leftCarSpeed += leftCarSpeed * 0.25;
    backgroundSpeed += backgroundSpeed * 0.25;
    lampTimer -= lampTimer * 0.25;
    carTimerRange1 -= carTimerRange1 * 0.25;
    carTimerRange2 -= carTimerRange2 * 0.25;
    distanceTimer -= distanceTimer * 0.25;
    scoreTimer -= distanceTimer * 0.25;
    moveBackSpeed += 2;
    pitch += .001;
    audio_sound_pitch(sound_gameMusic, pitch);
}
//50% speed increase
if(argument0 = 4){
    rightCarSpeed += rightCarSpeed * 0.50;
    leftCarSpeed += leftCarSpeed * 0.50;
    backgroundSpeed += backgroundSpeed * 0.50;
    lampTimer -= lampTimer * 0.50;
    carTimerRange1 -= carTimerRange1 * 0.50;
    carTimerRange2 -= carTimerRange2 * 0.50;
    distanceTimer -= distanceTimer * 0.50;
    scoreTimer -= distanceTimer * 0.50;
    moveBackSpeed += 5;
    pitch += .001;
    audio_sound_pitch(sound_gameMusic, pitch);
}
//1% speed decrease
if(argument0 = 5){
    rightCarSpeed -= rightCarSpeed * 0.01;
    leftCarSpeed -= leftCarSpeed * 0.01;
    backgroundSpeed -= backgroundSpeed * 0.01;
    lampTimer += lampTimer * 0.01;
    carTimerRange1 += carTimerRange1 * 0.01;
    carTimerRange2 += carTimerRange2 * 0.01;
    distanceTimer += distanceTimer * 0.01;
    scoreTimer += distanceTimer * 0.01;
    pitch -= .001;
    moveBackSpeed = 0;
    audio_sound_pitch(sound_gameMusic, pitch);
    moveBack = 0;
}
