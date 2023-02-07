craftingTable.removeByName("gunswithoutroses:diamond_shotgun");
craftingTable.removeByName("gunswithoutroses:diamond_sniper");
craftingTable.removeByName("gunswithoutroses:diamond_gatling");
craftingTable.removeByName("gunswithoutroses:flint_bullet");
craftingTable.removeByName("gunswithoutroses:iron_bullet");
craftingTable.removeByName("gunswithoutroses:blaze_bullet");

craftingTable.addShapeless("flint_bullet_expensive", <item:gunswithoutroses:flint_bullet>*24, [<item:minecraft:flint>,<item:minecraft:flint>,<item:minecraft:flint>,<item:minecraft:gunpowder>]);

<recipetype:create:compacting>.addJsonRecipe("iron_bullet_compacting", {
	"type": "create:compacting",
	"ingredients": [
	{
		"tag": "forge:ingots/iron"
	},
	{
		"tag": "forge:ingots/iron"
	},
	{
		"item": "minecraft:gunpowder"
	},
	{
		"amount": 100,
		"fluid": "minecraft:lava",
		"nbt": {}
	}
	],
	"results": [
	{
		"item": "gunswithoutroses:iron_bullet",
		"count": 16
	}
	]
});

<recipetype:create:haunting>.addJsonRecipe("blaze_bullet_haunting", {
	"type": "create:haunting",
	"ingredients": [
	{
		"tag": "forge:nuggets/silver"
	}
	],
	"results": [
	{
		"item": "gunswithoutroses:blaze_bullet",
	}
	]
});

<recipetype:create:mechanical_crafting>.addJsonRecipe("diamond_shotgun_mech", {
	"type": "create:mechanical_crafting",
	"acceptMirrored": true,
	"key": {
		"L":{
		"tag": "minecraft:logs"
		},
		"D":{
		"tag": "forge:gems/diamond"
		},
		"C":{
		"item": "create:precision_mechanism"
		},
		"F":{
		"item": "minecraft:flint_and_steel"
		}
	},
	"pattern": [
		"FCDD",
		"LLL "
	],
	"result": {
		"item": "gunswithoutroses:diamond_shotgun"
	}
});

<recipetype:create:mechanical_crafting>.addJsonRecipe("diamond_sniper_mech", {
	"type": "create:mechanical_crafting",
	"acceptMirrored": true,
	"key": {
		"T": {
		"item": "minecraft:tinted_glass"
		},
		"F": {
		"item": "minecraft:flint_and_steel"
		},
		"C": {
		"item": "create:precision_mechanism"
		},
		"D": {
		"tag": "forge:gems/diamond"
		},
		"I": {
		"tag": "forge:ingots/iron"
		}
	},
	"pattern": [
		" TT  ",
		"FCDDD",
		"II   "
	],
	"result": {
		"item": "gunswithoutroses:diamond_sniper"
	}
});

<recipetype:create:mechanical_crafting>.addJsonRecipe("diamond_gatling_mech", {
	"type": "create:mechanical_crafting",
	"acceptMirrored": true,
	"key": {
		"I": {
		"tag": "forge:ingots/iron"
		},
		"D": {
		"tag": "forge:gems/diamond"
		},
		"C": {
		"item": "create:precision_mechanism"
		},
		"R": {
		"item": "minecraft:repeater"
		},
	},
	"pattern": [
	"IIR ",
	"ICDD"
	],
	"result": {
		"item": "gunswithoutroses:diamond_gatling"
	}
});