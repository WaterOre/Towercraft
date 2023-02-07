craftingTable.removeByName("ars_nouveau:sourceberry_to_purple");
craftingTable.removeByName("ars_nouveau:magebloom_to_pink");
craftingTable.removeByName("neapolitan:vanilla/lime_dye_from_vanilla_pods");
furnace.removeByName("tinted:ochre_dye");
furnace.removeByName("tinted:ender_dye");
craftingTable.removeByName("twilightforest:waterlily_to_magenta");
craftingTable.removeByName("windswept:red_dye_from_red_rose");
craftingTable.removeByName("minecraft:red_dye_from_rose_bush");
craftingTable.removeByName("twilightforest:thorn_rose_to_red");
craftingTable.removeByName("ars_nouveau:spike_to_dye");
craftingTable.removeByName("quark:tweaks/crafting/utility/coral/bubble_to_magenta");
<recipetype:create:milling>.removeByName("create:compat/buzzier_bees/milling/pink_clover");

craftingTable.addShapeless("cheaper_ochre", <item:tinted:ochre_dye> * 4, [<tag:items:forge:sand>, <tag:items:forge:sand>, <item:minecraft:raw_iron>]);

<recipetype:create:milling>.addJsonRecipe("ender_from_milling", {
	"type": "create:milling",
	"ingredients": [
	{
		"item": "minecraft:ender_pearl"
	}
	],
	"processingTime": 200,
	"results": [
	{
		"item": "tinted:ender_dye"
	},
	{
		"chance": 0.5,
		"item": "tinted:ender_dye"
	}
	]
});

craftingTable.addShapeless("sourceberry_to_indigo", <item:tinted:indigo_dye>, [<item:ars_nouveau:source_berry>]);

craftingTable.addShapeless("magebloom_to_lavender", <item:tinted:lavender_dye> * 2, [<item:ars_nouveau:magebloom>, <item:ars_nouveau:magebloom>]);

craftingTable.addShapeless("vanilla_to_olive", <item:tinted:olive_dye>, [<item:neapolitan:vanilla_pods>]);

craftingTable.addShapeless("waterlily_to_bubblegum", <item:tinted:bubblegum_dye>, [<item:twilightforest:huge_water_lily>]);

craftingTable.addShapeless("red_rose_to_bordeaux", <item:tinted:bordeaux_dye>, [<item:windswept:red_rose>]);

craftingTable.addShapeless("rose_bush_to_bordeaux", <item:tinted:bordeaux_dye> * 2, [<item:minecraft:rose_bush>]);

craftingTable.addShapeless("thorn_rose_to_bordeaux", <item:tinted:bordeaux_dye>, [<item:twilightforest:thorn_rose>]);

craftingTable.addShapeless("spike_to_amber", <item:tinted:amber_dye> * 5, [<item:ars_nouveau:wilden_spike>]);

craftingTable.addJsonRecipe("bubblegum_from_bubble_coral", {
  "type": "minecraft:crafting_shapeless",
  "ingredients": [
    [
      {
        "item": "minecraft:bubble_coral"
      },
      {
        "item": "minecraft:bubble_coral_fan"
      }
    ]
  ],
  "result": {
    "item": "tinted:bubblegum_dye"
  }
});

<recipetype:create:milling>.addJsonRecipe("pink_clover_milling", {
	"type": "create:milling",
	"ingredients": [
	{
		"item": "buzzier_bees:pink_clover"
	}
	],
	"processingTime": 200,
	"results": [
	{
		"item": "minecraft:pink_dye",
		"count": 2
	},
	{
		"chance": 0.1,
		"item": "minecraft:lime_dye"
	},
	{
		"chance": 0.25,
		"item": "tinted:bubblegum_dye"
	}
	]
});

<recipetype:create:milling>.addJsonRecipe("mint_milling", {
	"type": "create:milling",
	"ingredients": [
	{
		"item": "neapolitan:mint_leaves"
	}
	],
	"processingTime": 200,
	"results": [
	{
		"item": "tinted:mint_dye",
		"count": 2
	},
	{
		"chance": 0.1,
		"item": "neapolitan:mint_sprout"
	}
	]
});

craftingTable.addShapeless("green_mixing", <item:minecraft:green_dye> * 2, [<item:minecraft:yellow_dye>, <item:minecraft:blue_dye>]);

craftingTable.addShapeless("crimson_fungus_to_bordeaux", <item:tinted:bordeaux_dye>, [<item:minecraft:crimson_fungus>]);

<recipetype:create:milling>.addJsonRecipe("crimson_fungus_milling", {
	"type": "create:milling",
	"ingredients": [
	{
		"item": "minecraft:crimson_fungus"
	}
	],
	"processingTime": 200,
	"results": [
	{
		"item": "tinted:bordeaux_dye",
		"count": 2
	},
	{
		"chance": 0.1,
		"item": "minecraft:nether_wart"
	}
	]
});

<recipetype:create:milling>.addJsonRecipe("warped_fungus_milling", {
	"type": "create:milling",
	"ingredients": [
	{
		"item": "minecraft:warped_fungus"
	}
	],
	"processingTime": 200,
	"results": [
	{
		"item": "tinted:turquoise_dye",
		"count": 2
	},
	{
		"chance": 0.1,
		"item": "brazier:warped_nether_wart"
	}
	]
});