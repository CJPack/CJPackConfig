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