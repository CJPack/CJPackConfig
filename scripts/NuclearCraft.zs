# Imports
import mods.nuclearcraft.manufactory;

# Globals
val graphiteIngot = <nuclearcraft:ingot:8>;
val graphiteDust = <nuclearcraft:dust:8>;
val basicPlating = <nuclearcraft:part:0>;
val leadPlate = <ore:plateLead>;
val copperSolenoid = <ore:solenoidCopper>;

# Graphite Creation
# Remove the recipe to get graphite by smelting coal
furnace.remove(<ore:ingotGraphite>, <minecraft:coal:*>);

# Remove the recipe to get graphite dust by manufactoring coal
manufactory.removeRecipe(<bigreactors:dustmetals:2>);

# Add a recipe to make graphite by smelting an empowered void crystal
furnace.addRecipe(graphiteIngot, <actuallyadditions:itemCrystalEmpowered:3>);

# Basic Plates
recipes.remove(basicPlating);
recipes.addShapeless(basicPlating, [leadPlate, graphiteDust, graphiteDust, leadPlate]);

# Manufactory
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.addShaped(<nuclearcraft:manufactory_idle>, [
	[leadPlate, copperSolenoid, leadPlate], 
	[copperSolenoid, <minecraft:piston>, copperSolenoid], 
	[leadPlate, copperSolenoid, leadPlate]
]);

# Decay Generator
recipes.remove(<nuclearcraft:decay_generator>);
recipes.addShaped(<nuclearcraft:decay_generator>, [
	[leadPlate, <ore:cobblestone>, leadPlate], 
	[<ore:cobblestone>, <actuallyadditions:itemCrystal:0>, <ore:cobblestone>], 
	[leadPlate, <ore:cobblestone>, leadPlate] 
]);

# Speed Upgrade
recipes.remove(<nuclearcraft:upgrade:0>);
recipes.addShaped(<nuclearcraft:upgrade:0> * 2, [
	[<ore:dyeBlue>, <actuallyadditions:itemCrystalEmpowered:0>, <ore:dyeBlue>], 
	[<actuallyadditions:itemCrystalEmpowered:0>, <minecraft:heavy_weighted_pressure_plate>, <actuallyadditions:itemCrystalEmpowered:0>], 
	[<ore:dyeBlue>, <actuallyadditions:itemCrystalEmpowered:0>, <ore:dyeBlue>]
]);