#include <iostream>
#include <filesystem>
#include <string>
#include <fstream>

using namespace std::filesystem;
int main()
{
		//Variables
		int gameselect; //Game select variable
		std::string S1 = "";			//Sonic 1 Path  Variable
		std::string S2 = "";			//Sonic 2 Path  Variable
		std::string S3 = "";			//Sonic 3 Path  Variable
		bool avail= false;				//Bool to make the loader appear, it wont if this is not true.
		//Input Prompts (Asks for the user to input their game paths)
		std::cout << "Please, input your Sonic 1 (exclude the exe).\n";
		std::cin >> S1; //Asks user for Sonic 1 path
		std::cout << "Please, input your Sonic 2 (exclude the exe).\n";
		std::cin >> S2; //Asks user for Sonic 2 path
		std::cout << "Please, input your Sonic 3 (AIR Only) (exclude the exe).\n";
		std::cin >> S3; //Asks user for Sonic 3 path.

		//Main Launcher
		avail = true; //Sets the avail boolean value to true after all the games have been loaded in.
		if (avail = true) // if avail boolean is true then...
		{
			std::cout << "Welcome to Sonic Trilogy: Remastered! Please, Select a Game.\n"; //Print Welcome Message
			std::string game1 = "1.Sonic the Hedgehog\n";					//Set the string variable and makes its default Sonic 1 text
			std::cout << game1;												//Print "1.Sonic the Hedgehog" to the screen.
			game1 = "2.Sonic the Hedgehog 2\n";								//Sets game1 to "2.Sonic the Hedgehog 2" (It'll be  changed to 3 for Sonic CD).
			std::cout << game1;												//Print "2.Sonic the Hedgehog 2" to the screen.
			game1 = "3.Sonic the Hedgehog 3\n";								//Sets game1 to "3.Sonic the Hedgehog 3" to the screen.
			std::cout << game1;												//Print "3.Sonic the Hedgehog 3" to the screen.

			std::cin >> gameselect;											//Asks the user to input the which game to play.
			if (gameselect == 1)
			{
				std::filesystem::current_path(S1);
				system("RSDKv4_64.exe");
			}
			else if (gameselect == 3)
			{
				std::filesystem::current_path(S2);
				system("RSDKv4.exe");
			}
			else if (gameselect == 3)
			{
				std::filesystem::current_path(S3);
				system("Sonic3AIR.exe");
			}
		}
}
	//Crap for Sonic CD.
	//std::cout << "Please, input your Sonic CD (exclude the exe).\n";
	//std::cin >> scd; //Asks for Sonic CD path
	/*else if (gameselect == 2)
			{
			std::cout << "Which release?\n";
			std::cout << "1.Decomp \n""2.Steam";
			std::cin >> release;
			if (release == 1) {
				std::filesystem::current_path(scd);
				system("RSDKv3.exe");
			}
			if (release == 2) {
				std::filesystem::current_path(scdsteam);
				system("soniccd.exe");
			}
			}*/
			//game1 = "2.Sonic CD\n";							//Sets game1 to "2.Sonic CD"
			//std::cout << game1;								//Prints Sonic CD to the screen.