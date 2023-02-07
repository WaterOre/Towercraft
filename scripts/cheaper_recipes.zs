craftingTable.removeByName("quark:automation/crafting/iron_rod");
craftingTable.removeByName("quark:oddities/crafting/magnet");
craftingTable.removeByName("supplementaries:stone_lamp");
craftingTable.removeByName("supplementaries:blackstone_lamp");
craftingTable.removeByName("supplementaries:deepslate_lamp");
craftingTable.removeByName("supplementaries:end_stone_lamp");
craftingTable.removeByName("supplementaries:crimson_lantern");
craftingTable.removeByName("minecraft:lodestone");
craftingTable.removeByName("supplementaries:copper_lantern");
craftingTable.removeByName("supplementaries:brass_lantern");
craftingTable.removeByName("supplementaries:silver_lantern");
craftingTable.removeByName("brazier:warped_warp_block");
craftingTable.removeByName("geodes:diamond_crystal_block");
craftingTable.removeByName("geodes:emerald_crystal_block");
craftingTable.removeByName("geodes:gypsum_crystal_block");
craftingTable.removeByName("geodes:lapis_crystal_block");
craftingTable.removeByName("geodes:echo_block");
craftingTable.removeByName("geodes:quartz_crystal_block");
craftingTable.removeByName("ars_nouveau:magebloom_block_to_magebloom");
craftingTable.removeByName("supplementaries:lead_lantern");

craftingTable.addShaped("cheaper_quark_iron_rod", <item:quark:iron_rod>, [
	[<tag:items:forge:ingots/iron>], 
	[<tag:items:forge:ingots/iron>], 
	[<item:minecraft:iron_block>]]);

craftingTable.addShaped("cheaper_quark_magnet", <item:quark:magnet> * 4, [
	[<tag:items:forge:cobblestone>, <tag:items:forge:ingots/iron>, <tag:items:forge:cobblestone>],
 	[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/netherite>, <tag:items:forge:dusts/redstone>],
 	[<tag:items:forge:cobblestone>, <tag:items:forge:ingots/iron>, <tag:items:forge:cobblestone>]]);

craftingTable.addShaped("cheaper_supp_stone_lamp", <item:supplementaries:stone_lamp>, [
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>], 
	[<item:minecraft:stone>, <item:minecraft:glowstone>, <item:minecraft:stone>], 
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]]);

craftingTable.addShaped("cheaper_supp_bs_lamp", <item:supplementaries:blackstone_lamp>, [
	[<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>],
	[<item:minecraft:blackstone>, <item:minecraft:glowstone>, <item:minecraft:blackstone>], 
	[<item:minecraft:blackstone>, <item:minecraft:blackstone>, <item:minecraft:blackstone>]]);

craftingTable.addShaped("cheaper_supp_ds_lamp", <item:supplementaries:deepslate_lamp>, [
	[<item:minecraft:deepslate>, <item:minecraft:deepslate>, <item:minecraft:deepslate>], 
	[<item:minecraft:deepslate>, <item:minecraft:glowstone>, <item:minecraft:deepslate>], 
	[<item:minecraft:deepslate>, <item:minecraft:deepslate>, <item:minecraft:deepslate>]]);

craftingTable.addShaped("cheaper_supp_es_lamp", <item:supplementaries:end_stone_lamp>, [
	[<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>], 
	[<item:minecraft:end_stone>, <item:minecraft:glowstone>, <item:minecraft:end_stone>], 
	[<item:minecraft:end_stone>, <item:minecraft:end_stone>, <item:minecraft:end_stone>]]);

craftingTable.addShaped("cheaper_supp_cr_lamp", <item:supplementaries:crimson_lantern>, [
	[<item:minecraft:paper>, <tag:items:forge:ingots/gold>, <item:minecraft:paper>], 
	[<item:minecraft:paper>, <tag:items:forge:dusts/glowstone>, <item:minecraft:paper>], 
	[<item:minecraft:paper>, <tag:items:forge:ingots/gold>, <item:minecraft:paper>]]);

craftingTable.addShaped("smooth_lodestone", <item:minecraft:lodestone> * 2, [
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>],
	[<item:minecraft:chiseled_stone_bricks>, <tag:items:forge:ingots/netherite>, <item:minecraft:chiseled_stone_bricks>],
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]]);
	
craftingTable.addShaped("cheaper_supp_cu_lamp", <item:supplementaries:copper_lantern>, [
	[<tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>],
	[<tag:items:forge:nuggets/copper>, <item:minecraft:torch>, <tag:items:forge:nuggets/copper>],
	[<tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>]]);
	
craftingTable.addShaped("cheaper_supp_brass_lamp", <item:supplementaries:brass_lantern>, [
	[<tag:items:forge:nuggets/brass>, <tag:items:forge:nuggets/brass>, <tag:items:forge:nuggets/brass>],
	[<tag:items:forge:nuggets/brass>, <item:minecraft:torch>, <tag:items:forge:nuggets/brass>],
	[<tag:items:forge:nuggets/brass>, <tag:items:forge:nuggets/brass>, <tag:items:forge:nuggets/brass>]]);
	
craftingTable.addShaped("cheaper_supp_ag_lamp", <item:supplementaries:silver_lantern>, [
	[<tag:items:forge:nuggets/silver>, <tag:items:forge:nuggets/silver>, <tag:items:forge:nuggets/silver>],
	[<tag:items:forge:nuggets/silver>, <item:minecraft:torch>, <tag:items:forge:nuggets/silver>],
	[<tag:items:forge:nuggets/silver>, <tag:items:forge:nuggets/silver>, <tag:items:forge:nuggets/silver>]]);

craftingTable.addShaped("cheaper_warped_wart_block", <item:minecraft:warped_wart_block>, [
	[<item:brazier:warped_nether_wart>, <item:brazier:warped_nether_wart>],
	[<item:brazier:warped_nether_wart>, <item:brazier:warped_nether_wart>]]);

craftingTable.addShaped("cheaper_diamond_crystal", <item:geodes:diamond_crystal_block> * 16, [
	[<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>],
	[<tag:items:forge:gems/diamond>, <item:minecraft:air>, <tag:items:forge:gems/diamond>],
	[<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>]]);
	
craftingTable.addShaped("cheaper_emerald_crystal", <item:geodes:emerald_crystal_block> * 16, [
	[<item:minecraft:air>, <tag:items:forge:gems/emerald>, <item:minecraft:air>],
	[<tag:items:forge:gems/emerald>, <item:minecraft:air>, <tag:items:forge:gems/emerald>],
	[<item:minecraft:air>, <tag:items:forge:gems/emerald>, <item:minecraft:air>]]);
	
craftingTable.addShaped("cheaper_gypsum_crystal", <item:geodes:gypsum_crystal_block> * 16, [
	[<item:minecraft:air>, <item:geodes:gypsum_shard>, <item:minecraft:air>],
	[<item:geodes:gypsum_shard>, <item:minecraft:air>, <item:geodes:gypsum_shard>],
	[<item:minecraft:air>, <item:geodes:gypsum_shard>, <item:minecraft:air>]]);
	
craftingTable.addShaped("cheaper_lapis_crystal", <item:geodes:lapis_crystal_block> * 16, [
	[<item:minecraft:air>, <tag:items:forge:gems/lapis>, <item:minecraft:air>],
	[<tag:items:forge:gems/lapis>, <item:minecraft:air>, <tag:items:forge:gems/lapis>],
	[<item:minecraft:air>, <tag:items:forge:gems/lapis>, <item:minecraft:air>]]);
	
craftingTable.addShaped("cheaper_echo_crystal", <item:geodes:echo_block> * 16, [
	[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>],
	[<item:minecraft:echo_shard>, <item:minecraft:air>, <item:minecraft:echo_shard>],
	[<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>]]);
	
craftingTable.addShaped("cheaper_quartz_crystal", <item:geodes:quartz_crystal_block> * 16, [
	[<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>],
	[<item:minecraft:quartz>, <item:minecraft:air>, <item:minecraft:quartz>],
	[<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>]]);
	
craftingTable.addShapeless("magebloom_block_to_fiber", <item:ars_nouveau:magebloom_fiber> * 4, [<item:ars_nouveau:magebloom_block>]);

craftingTable.addShaped("cheaper_supp_lead_lamp", <item:supplementaries:lead_lantern>, [
	[<tag:items:forge:nuggets/lead>, <tag:items:forge:nuggets/lead>, <tag:items:forge:nuggets/lead>],
	[<tag:items:forge:nuggets/lead>, <item:minecraft:torch>, <tag:items:forge:nuggets/lead>],
	[<tag:items:forge:nuggets/lead>, <tag:items:forge:nuggets/lead>, <tag:items:forge:nuggets/lead>]]);