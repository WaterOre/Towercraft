#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main() {
	string minecraft_dyes[16] = {"white", "orange", "magenta", "light_blue", "yellow", "lime", "pink", "gray", "light_gray", "cyan", "purple", "blue", "brown", "green", "red", "black"};
	string tinted_dyes[13] = {"coral", "beige", "olive", "turquoise", "amber", "bubblegum", "bordeaux", "ender", "mint", "indigo", "ochre", "lavender", "chartreuse"};

	ofstream recipes;
	recipes.open("dye_recipe_gen_output.txt");

	//another furniture sofas
	for(int i = 0; i < 16; i++) {
		recipes << "craftingTable.addShapeless(\"white_sofa_to_"+minecraft_dyes[i]+"\", <item:another_furniture:"+minecraft_dyes[i]+"_sofa>, [<item:another_furniture:white_sofa>, <item:minecraft:"+minecraft_dyes[i]+"_dye>]);\n";
	};
	for(int i = 0; i < 13; i++) {
		recipes << "craftingTable.addShapeless(\"white_sofa_to_"+tinted_dyes[i]+"\", <item:another_furniture:"+tinted_dyes[i]+"_sofa>, [<item:another_furniture:white_sofa>, <item:tinted:"+tinted_dyes[i]+"_dye>]);\n";
	};

	//another furniture lamp
	for(int i = 0; i < 16; i++) {
		recipes << "craftingTable.addShapeless(\"white_lamp_to_"+minecraft_dyes[i]+"\", <item:another_furniture:"+minecraft_dyes[i]+"_lamp>, [<item:another_furniture:white_lamp>, <item:minecraft:"+minecraft_dyes[i]+"_dye>]);\n";
	};
	for(int i = 0; i < 13; i++) {
		recipes << "craftingTable.addShapeless(\"white_lamp_to_"+tinted_dyes[i]+"\", <item:another_furniture:"+tinted_dyes[i]+"_lamp>, [<item:another_furniture:white_lamp>, <item:tinted:"+tinted_dyes[i]+"_dye>]);\n";
	};

	//create toolbox
	//this one is not super necessary but since soap cleans to white instead of the default brown i'm adding it in
	for(int i = 0; i < 16; i++) {
		recipes << "craftingTable.addShapeless(\"white_toolbox_to_"+minecraft_dyes[i]+"\", <item:create:"+minecraft_dyes[i]+"_toolbox>, [<item:create:white_toolbox>, <item:minecraft:"+minecraft_dyes[i]+"_dye>]);\n";
	};
	for(int i = 0; i < 13; i++) {
		recipes << "craftingTable.addShapeless(\"white_toolbox_to_"+tinted_dyes[i]+"\", <item:create:"+tinted_dyes[i]+"_toolbox>, [<item:create:white_toolbox>, <item:tinted:"+tinted_dyes[i]+"_dye>]);\n";
	};

	//quark stool
	for(int i = 0; i < 16; i++) {
		recipes << "craftingTable.addShapeless(\"white_quark_stool_to_"+minecraft_dyes[i]+"\", <item:quark:"+minecraft_dyes[i]+"_stool>, [<item:quark:white_stool>, <item:minecraft:"+minecraft_dyes[i]+"_dye>]);\n";
	};
	for(int i = 0; i < 13; i++) {
		recipes << "craftingTable.addShapeless(\"white_quark_stool_to_"+tinted_dyes[i]+"\", <item:quark:"+tinted_dyes[i]+"_stool>, [<item:quark:white_stool>, <item:tinted:"+tinted_dyes[i]+"_dye>]);\n";
	};

	recipes.close();
	return 0;
}
