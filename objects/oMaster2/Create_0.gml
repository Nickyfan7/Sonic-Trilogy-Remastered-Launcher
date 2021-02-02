/// @description Insert description here
// You can write your code in this editor
audio_play_sound(mGallery,1,1);

//Defining global variables
//global.pause       = true;
//global.view_width  = camera_get_view_width(view_camera[0]);
//global.view_height = camera_get_view_height(view_camera[0]);
//global.key_revert  = ord("X");
//global.key_up      = vk_up;
//global.key_down    = vk_down;
//global.key_left    = vk_left;
//global.key_right   = vk_right;

//Sets GUI to fit window size
//display_set_gui_size(global.view_width,global.view_height);

//Sets numbers to the menu pages.
/*enum menu_page
{
	prototypes,						//Prototypes menu number should be 2.
	s1_protos,						//Sonic 1 Prototypes menu, should be 3.
	s1_0290,						//Sonic 1 February 1990 screen should be 4.
	s1_TTS,							//Sonic 1 Tokyo Toy Show screen should be 5.
	s1_PreCES,						//Sonic 1 Pre CES screen should be 6.
	s1_nickarcade,					//Sonic 1 Nick Arcade screen should be 7.
	s1_electronicgaming,			//Sonic 1 Electronic Gaming Montly screen should be 8.
	s1_segapower,					//Sonic 1 Sega Power screen should be 9.	
	s1_videogame,					//Sonic 1 VideoGame screen should be 8.
	s1_computerandvideogames,		//Sonic 1 Computer and videogames screen should be 10.
	s1_consolemania,				//Sonic 1 ConsoleMania screen should be 11.
	s1_meanmachines,				//Sonic 1 MeanMachines screen should be 12.
	s1_segamagazine,				//Sonic 1 SegaMagazine screen should be 13.
	s1_unscourced,					//Sonic 1 Unsourced screen should be 14.
	s1_gpsg,						//Sonic 1 GPSG screen should be 15.
	s1_segashinsaku,				//Sonic 1 Sega Shinsaku Soft Video screen should be 16.
	s1_usmanual,					//Sonic 1 US Manual Build screen should be 17.
	scd_protos,						//Sonic CD Protos screen should be 18.
	scd_1204,						//Sonic CD 1204 screen should be 19.
	scd_0510,						//Sonic CD 0510 screen should be 20.
	scd_0512,						//Sonic CD 0512 screen should be 21.
	scd_0621,						//Sonic CD 0621 screen should be 22.
	scd_0712,						//Sonic CD 0712 screen should be 23.
	scd_0801,						//Sonic CD 0801 screen should be 24.
	scd_0806,						//Sonic CD 0806 screen should be 25.
	scd_0819,						//Sonic CD 0819 screen should be 26.
	scd_0920,						//Sonic CD 0920 screen should be 27.
	s2_protos,						//Sonic 2 Protos screen should be 28.
	s2nick_arcade,					//Sonic 2 Nick Arcade screen should be 29.
	s2simon_wai,					//Sonic 2 Simon Wai screen should be 30.
	s2_alpha,						//Sonic 2 Alpha screen should be 31.
	s2_prebeta,						//Sonic 2 Pre-Beta screen should be 32.
	s2_beta4,						//Sonic 2 Beta 4 screen	should be 33.
	s2_beta5,						//Sonic 2 Beta 5 screen should be 35.
	s2_beta6,						//Sonic 2 Beta 6 screen should be 36.
	s2_beta7,						//Sonic 2 Beta 7 screen should be 37.
	s2_beta8,						//Sonic 2 Beta 8 screen should be 38.
	s3_protos,						//Sonic 3 Protos screen should be 39.
	s3_1103,						//Sonic 3 1103 screen should be 40.
	s3_EPROM,						//Sonic 3 EPROM screen should be 41.
	s3_0408,						//Sonic 3 & Knuckles 0408 screen should be 42.
	s3_0517,						//Sonic 3 & Knuckles 0517 screen should be 43.
	sk_0606,						//Sonic & Knuckles 0606 screen should be 44.
	sk_0608,						//Sonic & Knuckles 0608 screen should be 48.
	sk_0610,						//Sonic & Knuckles 0610 screen should be 49.
	sk_0612,						//Sonic & knuckles 0612 screen should be 48.
	sk_0618,						//Sonic & Knuckles 0618 screen should be 49.
	sk_0619,						//Sonic & Knuckles 0618 screen should be 50.
	promotional_art,				//Promotional Art screen should be 51.
	manuals,						//Manuals should be 52, will redirect to an E-manual to save space here.
	unused_content,					//Unused content screen should be 53.
	cheats,							//Cheats screen should be 54.
	interviews,						//Interviews screen should be 55.
}*/

//Sets a number to the type of element we want to use.
/*enum menu_element_type
{
	page_transfer,
	script_runner,
}

//CREATE MENU PAGES & DS_GRID
ds_menu_extras = cMenuPage(
["Prototypes", menu_element_type.page_transfer, menu_page.prototypes],
["Promotional Art"],
["Manuals"],
["Unused Content"],
["Cheats"],
["Interviews"]

);
ds_menu_prototypes = cMenuPage(
["Sonic the Hedgehog", menu_element_type.page_transfer, menu_page.s1_protos],
["Sonic the Hedgehog CD"],
["Sonic the Hedgehog 2"],
["Sonic the Hedgehog 3"],
);

ds_menu_s1_protos = cMenuPage(
["February 1990 Build"],
["Tokyo Toy Show Build"],
["Pre-CES Build"],
["Nick Arcade Build"],
["Electronic Gaming Monthly Build"],
["Sega Power Build"],
["VideoGameBR Build"],
["Computer and VideoGamesUK Build"],
["ConsoleMania Build"],
["MeanMachines Build"],
["Sega Magazine Build"],
["Unsourced Build"],
["GPSG Build"],
["Sega Shinsaku Soft Video Build"],
["USA Manual Build"]
);*/

/*page=0;
menu_pages = [ds_menu_extras,];
var i=0, array_len = array_length_1d(menu_pages)
repeat(array_len) {
	menu_option[i] = 0;
	i++;
}*/