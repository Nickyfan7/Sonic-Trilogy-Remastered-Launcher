//Arg ["Name1",type1,entries1]
function cMenuPage(){

//Calulates Menu Pages
var arg, i=0;
repeat (argument_count)
{
	arg[i]=argument[i];
	i++;
}

//
var my_grid = ds_grid_create(5,argument_count);
i=0; repeat (argument_count){
	var array = arg[i];
	var array_len = array_length(array);
	var xx = 0; repeat (array_len){
		my_grid[# xx, i]= array[xx];
		xx++;
	}
	i++;
}
//Returns ds_grid_id from earlier.
return my_grid;
}