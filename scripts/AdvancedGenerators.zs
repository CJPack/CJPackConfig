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

# Redstone Control
recipes.remove(<advgenerators:Control>);
recipes.addShaped(<advgenerators:Control>, [
	[<advgenerators:IronFrame>, <ore:gemQuartz>, <advgenerators:IronFrame>], 
	[<actuallyadditions:itemCrystal:0>, <actuallyadditions:itemCrystal:0>, <actuallyadditions:itemCrystal:0>], 
	[<advgenerators:IronFrame>, <ore:gemQuartz>, <advgenerators:IronFrame>]
]);

# Sensor Module
recipes.remove(<advgenerators:Sensor>);
recipes.addShaped(<advgenerators:Sensor>, [
	[<advgenerators:IronFrame>, <actuallyadditions:itemCrystal:0>, <advgenerators:IronFrame>], 
	[<actuallyadditions:itemCrystal:0>, <ore:gemQuartz>, <actuallyadditions:itemCrystal:0>], 
	[<advgenerators:IronFrame>, <actuallyadditions:itemCrystal:0>, <advgenerators:IronFrame>]
]);

# Tesla Generator
recipes.remove(<advgenerators:TeslaOutput>);
recipes.addShaped(<advgenerators:TeslaOutput>, [
	[<actuallyadditions:itemCrystal:0>, <advgenerators:PowerIO>, <actuallyadditions:itemCrystal:0>], 
	[<advgenerators:IronFrame>, <ore:plateGold>, <advgenerators:IronFrame>], 
	[<advgenerators:IronWiring>, <actuallyadditions:itemCrystal:0>, <advgenerators:IronWiring>]
]);

# Forge Energy Emitter
recipes.remove(<advgenerators:ForgeOutput>);
recipes.addShaped(<advgenerators:ForgeOutput>, [
	[<actuallyadditions:itemCrystal:0>, <advgenerators:PowerIO>, <actuallyadditions:itemCrystal:0>], 
	[<advgenerators:IronFrame>, <advgenerators:IronTubing>, <advgenerators:IronFrame>], 
	[<actuallyadditions:itemCrystal:0>, <advgenerators:IronWiring>, <actuallyadditions:itemCrystal:0>]
]);

# Fluid Intake Valve
recipes.remove(<advgenerators:FluidInput>);
recipes.addShaped(<advgenerators:FluidInput>, [
	[<ore:plateIron>, null, <ore:plateIron>], 
	[<advgenerators:IronFrame>, <ore:plateIron>, <advgenerators:IronFrame>], 
	[null, <advgenerators:IronTubing>, null]
]);

# Fluid Output Valve
recipes.remove(<advgenerators:FluidOutputSelect>);
recipes.addShaped(<advgenerators:FluidOutputSelect>, [
	[<ore:plateIron>, null, <ore:plateIron>], 
	[<advgenerators:IronFrame>, <advgenerators:IronTubing>, <advgenerators:IronFrame>], 
	[null, <advgenerators:IronTubing>, null]
]);