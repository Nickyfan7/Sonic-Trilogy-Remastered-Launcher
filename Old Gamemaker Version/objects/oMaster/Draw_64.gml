  if(!global.pause) exit; //If global.pause is false, exit.

var gwidth=global.view_width, gheight=global.view_height; //shortened local variables
var ds_grid= menu_pages[page], ds_height=ds_grid_height(ds_grid); //Draws the menu grid
var y_buffer=32, x_buffer= 24; //Spacing from each other and dividing line
var start_y= (gheight/2)-((((ds_height-1)/2)*y_buffer)), start_x= gwidth/2; //Sets draw position

////Draw Left Elements////

//Variable for ltx
var ltx= start_x - x_buffer,lty,xo;

//Loops through elements from menu_pages
var yy=0; repeat(ds_height){
lty=start_y+(yy*y_buffer);
image_index=0;

//Highlights selected row and offsets it.
if(yy==menu_option[page]){
image_index=1;
}
draw_sprite(global.s1_banner,image_index, 107,77);
draw_sprite(global.s2_banner,image_index, 107,160);
draw_sprite(global.scd_banner,image_index, 316,77);
draw_sprite(global.s3_banner,image_index, 214,122); 
yy++;
}