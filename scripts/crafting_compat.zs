import mods.create.MixingManager;

craftingTable.addShaped("blue_brick_from_wart", <item:quark:blue_nether_bricks>, [
	[<item:minecraft:nether_brick>, <item:brazier:warped_nether_wart>],
	[<item:brazier:warped_nether_wart>, <item:minecraft:nether_brick>]]);
	
<recipetype:create:crushing>.addJsonRecipe("warped_nether_wart_crushing", {
	"type": "create:crushing",
	"ingredients": [
	{
		"item": "minecraft:warped_wart_block"
	}
	],
	"processingTime": 200,
	"results": [
	{
		"chance": 0.25,
		"item": "brazier:warped_nether_wart"
	}
	]
});

furnace.addRecipe("imm_ash_brick", <item:supplementaries:ash_brick>, <item:immersive_weathering:ash_layer_block>, 0.1, 200);

furnace.addRecipe("brazier_ash_brick", <item:supplementaries:ash_brick>, <item:brazier:ash>, 0.1, 200);

<recipetype:farmersdelight:cooking>.addJsonRecipe("ash_soap_cooking", {
  "type": "farmersdelight:cooking",
  "recipe_book_tab": "misc", 
  "ingredients": [
    [
		{"item": "brazier:ash"},
		{"item": "immersive_weathering:ash_layer_block"}
	],
	[
		{"item": "brazier:ash"},
		{"item": "immersive_weathering:ash_layer_block"}
	],
    [
      {"item": "immersive_weathering:tallow"},
	  {"item": "windswept:frozen_flesh"},
	  {"item": "minecraft:rotten_flesh"}
    ],
  ],
  "result": {
    "item": "supplementaries:soap",
  },
  "cookingtime": 200
});

<recipetype:sullysmod:grindstone_polishing>.addJsonRecipe("rose_quartz_polishing", {
	"type": "sullysmod:grindstone_polishing",
	"experience": 1,
	"ingredient": "create:rose_quartz",
	"result": "create:polished_rose_quartz",
	"resultCount": 1
});

craftingTable.removeByName("oreganized:electrum_ingot");
<recipetype:create:mixing>.addRecipe("electrum_mixed", <constant:create:heat_condition:heated>, [<item:oreganized:electrum_ingot>], [<tag:items:forge:ingots/silver> * 5, <item:minecraft:gold_ingot> * 3], [], 200);