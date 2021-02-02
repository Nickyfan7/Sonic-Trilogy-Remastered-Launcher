/// @description Insert description here
// You can write your code in this editor
//Plays main menu audio
audio_play_sound(mMain,1,1);
window_set_size( 1269, 681 );

global.pause = true; //Controls if menu is shown
global.view_width = camera_get_view_width(view_camera[0]);// Gets Camera width for scaling
global.view_height = camera_get_view_height(view_camera[0]);// Gets Camera height for scaling

//Global variables for keys used in Controls menu
global.key_revert = ord("X");
global.key_enter  = vk_enter;
global.key_left   = vk_left
global.key_right  = vk_right
global.key_up     = vk_up
global.key_down   = vk_down

global.s1_banner = sonic1_banner;
global.scd_banner = soniccd_banner
global.s2_banner = sonic2_banner;
global.s3_banner = sonic3_banner;

//Sets Size of Menu Options to View
display_set_gui_size(global.view_width,global.view_height);

//Sets order of menu items (e.g. main=0,audio=1,graphics=2,etc.)
enum menu_page {
main,
audio,
graphics,
controls,
mods,
height
}

//Sets order of element types (script_runner=0,page_transfer=1,slider=2,etc.)
enum menu_element_type{
script_runner,
page_transfer,
toggle,
shift,
slider,
input
}

//CREATE MENU PAGES
ds_main= cMenuPage(
//["Character", menu_element_type.shift, 0, ["Tyra","Andy","Kyle"]],
[global.s1_banner, menu_element_type.script_runner, runS1],
["Sonic CD", menu_element_type.script_runner, runSCD],
["Sonic 2", menu_element_type.script_runner, runS2],
["Sonic 3", menu_element_type.script_runner, runS3()],
);


page=0; //page variable
menu_pages=[ds_main] //page array

//sets menu option/page and repeats
var i=0,array_len=array_length_1d(menu_pages);
repeat(array_len){
menu_option[i]=0;
i++;
}