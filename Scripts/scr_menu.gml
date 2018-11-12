switch (mpos){
    case 0:{
        room_goto(finalRoom)
        break
    }case 1:{
        room_goto(tutorialRoom1)
        break;
    }case 2:{
        room_goto(creditRoom)
        break;
    }case 3:{
        game_end();
        break;
    }

}

