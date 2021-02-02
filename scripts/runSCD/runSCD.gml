// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script3(){
		if (os_type == os_windows) {
		// Not all commmands will be recognized - i.e. the Windows-specific "start" command will not work
		execute_shell("\"C:\\Users\\Desktop\\Shit for Launcher\\Games to Launch\\Sonic 1\\RDSKv3.exe\" \""); // Open file
		}
}