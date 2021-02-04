/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)){  
	audio_play_sound(sSelect,0,0);
	if (path == ""){ // If path is blank
    path = get_open_filename(".exe", "RSDKv4"); //Get path
    game_save("path.txt"); //save as a text file
    }
	if (dpath == ""){ // If path is blank
    dpath = get_open_filename_ext("*","",dpath,0); //Get path
    game_save("dpath.txt"); //save as a text file
    }
	else
	{
    execute_shell_simple(path); //execute the path (in this case Sonic 1).
	show_message(path);
	}	
}
if (position_meeting(mouse_x, mouse_y, id) && !mouse_check_button_pressed(mb_left)){  
	image_index = 1;
}
else
{
	image_index = 0;
}
