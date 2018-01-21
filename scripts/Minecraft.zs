# Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>], 
	[<ore:cobblestone>, <actuallyadditions:itemCrystal:0>, <ore:cobblestone>] 
]);

# Weighted Pressure Plates
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.addShapedMirrored(<minecraft:light_weighted_pressure_plate>, [[<ore:plateGold>, <ore:plateGold>]]);
recipes.remove(<minecraft:heavy_weighted_pressure_plate>);
recipes.addShapedMirrored(<minecraft:heavy_weighted_pressure_plate>, [[<ore:plateIron>, <ore:plateIron>]]);

# Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [
	[<ore:ingotIron>, null, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, null]
]);
recipes.addShaped(<minecraft:hopper>, [
	[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, null]
]);

# Sticks
recipes.addShapedMirrored(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);