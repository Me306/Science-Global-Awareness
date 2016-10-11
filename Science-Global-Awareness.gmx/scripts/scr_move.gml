///scr_move(type,direction)
type = argument[0];
dir = argument[1];
switch(type){
    case "car":
        spd = 10;
        switch(dir){
            case 1:
                y = 736;
                break;
                
            case -1:
                y = 800;
                break;
        }
        break;
        
    case "person":
        spd = 5;
        switch(dir){
            case 1:
                y = 656;
                break;
                
            case -1:
                y = 680;
                break;
        }
        break;
}
image_xscale=dir;

hsp = spd*dir;
x += hsp;

if x <= sprite_width && dir = -1{
    instance_destroy();
} else if x >= room_width + sprite_width && dir = 1{
    instance_destroy();
}

