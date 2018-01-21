# Iron Frame
recipes.remove(<advgenerators:IronFrame>);
recipes.addShaped(<advgenerators:IronFrame> * 2, [
	[null, <ore:plateIron>, null], 
	[<ore:plateIron>, null, <ore:plateIron>], 
	[null, <ore:plateIron>, null]
]);

# Power IO Module
recipes.remove(<advgenerators:PowerIO>);
recipes.addShaped(<advgenerators:PowerIO>, [
	[<ore:plateIron>, <minecraft:piston>, <ore:plateIron>], 
	[<ore:plateIron>, <actuallyadditions:itemCrystalEmpowered:0>, <ore:plateIron>], 
	[<ore:plateIron>, <minecraft:piston>, <ore:plateIron>]
]);

# Iron Tubing
recipes.remove(<advgenerators:IronTubing>);
recipes.addShapedMirrored(<advgenerators:IronTubing> * 4, [
	[<ore:ingotIron>, null, null], 
	[null, <ore:stickWood>, null], 
	[null, null, <ore:ingotIron>]
]);
recipes.remove(<advgenerators:IronWiring>);
recipes.addShapedMirrored(<advgenerators:IronWiring> * 4, [
	[<ore:ingotIron>, <actuallyadditions:itemCrystal:0>, null], 
	[<actuallyadditions:itemCrystal:0>, <ore:stickWood>, <actuallyadditions:itemCrystal:0>], 
	[null, <actuallyadditions:itemCrystal:0>, <ore:ingotIron>]
]);