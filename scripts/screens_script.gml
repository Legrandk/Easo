show_debug_message("ROOM IDX: " + string(room) );

switch( room ) {
    case 0: 
        room_goto(r_start); 
        break;

    case 1: 
        room_goto(r_history); 
        break;
    
    case 2:
        room_goto(r_howto);
        break;
        
    case 3:
        room_goto(r_final);
        break;
        
    case 5:
        room_goto(r_start); 
        break;
}
