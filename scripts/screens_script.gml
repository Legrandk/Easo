
switch( screen_id ) {
    case 0: 
        screen_id = 1;
        room_goto(r_final); 
        break;

    case 1: 
        screen_id = 0;
        room_goto(r_start); 
        break;
}
