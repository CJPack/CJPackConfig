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

# Tubing
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

# Control Circuit
recipes.remove(<advgenerators:Controller>);
recipes.addShaped(<advgenerators:Controller>, [
	[<ore:plateIron>, <actuallyadditions:itemCrystalEmpowered:0>, <ore:plateIron>], 
	[<actuallyadditions:itemCrystalEmpowered:0>, <ore:gemQuartz>, <actuallyadditions:itemCrystalEmpowered:0>], 
	[<ore:plateIron>, <actuallyadditions:itemCrystalEmpowered:0>, <ore:plateIron>]
]);

# Pressure Valves
recipes.remove(<advgenerators:PressureValve>);
recipes.addShaped(<advgenerators:PressureValve>, [
	[null, <ore:plateIron>, null], 
	[<advgenerators:IronTubing>, <advgenerators:IronTubing>, <advgenerators:IronTubing>], 
	[null, <ore:plateIron>, null]
]);

# Upgrade Kits
recipes.remove(<advgenerators:UpgradeKit>);
recipes.addShaped(<advgenerators:UpgradeKit> * 4, [
	[<ore:plateIron>, null, <ore:plateIron>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]
]);