if(direction = "Right"){
if(place_free(x+2,y)) && (place_meeting(x+2,y+1,obj_wall)){
    hspeed = 3;
    image_xscale = 1;
}else{
    direction = "Left";
    hspeed = 0;
}
}


if(direction = "Left"){
if(place_free(x-2,y)) && (place_meeting(x-2,y+1,obj_wall)){
    hspeed = -3;
    image_xscale = -1;
}else{
    direction = "Right";
    hspeed = 0;
}
}
