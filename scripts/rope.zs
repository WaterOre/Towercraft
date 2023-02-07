craftingTable.removeByName("farmersdelight:rope");
craftingTable.removeByName("farmersdelight:rope_from_safety_net");
craftingTable.removeByName("farmersdelight:safety_net");
craftingTable.removeByName("darkerdepths:rope");
craftingTable.removeByName("farmersdelight:lead_from_rope");
craftingTable.removeByName("minecraft:lead");

craftingTable.addShaped("safety_net_generic", <item:farmersdelight:safety_net>, [
	[<tag:items:forge:rope>,<tag:items:forge:rope>],
	[<tag:items:forge:rope>,<tag:items:forge:rope>]]);

craftingTable.addShaped("lead_generic", <item:minecraft:lead>*2, [
	[<tag:items:forge:rope>,<tag:items:forge:rope>, <item:minecraft:air>],
	[<tag:items:forge:rope>,<tag:items:forge:rope>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:rope>]]);
	
craftingTable.addShaped("safety_net_dd", <item:farmersdelight:safety_net>, [
	[<item:darkerdepths:rope>,<item:darkerdepths:rope>],
	[<item:darkerdepths:rope>,<item:darkerdepths:rope>]]);
	
craftingTable.addShapeless("rope_from_safety_net", <item:supplementaries:rope> * 4, [<item:farmersdelight:safety_net>]);

craftingTable.addShaped("supp_rope_from_straw", <item:supplementaries:rope> * 3, [
	[<item:farmersdelight:straw>], 
	[<item:farmersdelight:straw>], 
	[<item:farmersdelight:straw>]]);
	
craftingTable.addShaped("supp_rope_from_resin", <item:supplementaries:rope> * 3, [
	[<item:darkerdepths:resin>], 
	[<item:minecraft:string>], 
	[<item:darkerdepths:resin>]]);
	
craftingTable.addShapeless("supp_dd_rope_conversion", <item:supplementaries:rope>, [<item:darkerdepths:rope>]);

craftingTable.addShapeless("supp_rope_conversion", <item:supplementaries:rope>, [<tag:items:forge:rope>]);