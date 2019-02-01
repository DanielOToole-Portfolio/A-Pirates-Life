switch(mpos)
{
    case 0:
    {
        room_goto(rm_beach);
        break;   
    }
    case 1:
    {
        room_goto(level_select);
        break;   
    }
    case 2:
    {
        room_goto_next();
        break;   
    }
    case 3:
    {
        game_end();
        break;   
    }
    case 4:
    {
        room_goto(rm_menu);
        break;   
    }
    

}
