# Variables
val MekanismEnergyCubeBasic = <mekanism:EnergyCube>.withTag({tier:0});
val MekanismEnergyCubeAdvanced = <mekanism:EnergyCube>.withTag({tier:1});
val MekanismEnergyCubeElite = <mekanism:EnergyCube>.withTag({tier:2});
val MekanismEnergyCubeUltimate = <mekanism:EnergyCube>.withTag({tier:3});
val MekanismEnergyCubeCreative = <mekanism:EnergyCube>.withTag({tier:4});
val MekanismStructualGlass = <mekanism:BasicBlock:10>;
val SteelIngot = <ore:ingotSteel>;

val MachineFrame = <ore:itemMachineChassi>;

val AAIronCasing = <actuallyadditions:blockMisc:9>;

val TEEnergyCellFrame = <thermalexpansion:frame:128>;
val TEDeviceFrame = <thermalexpansion:frame:64>;
val TEMachineFrame = <thermalexpansion:frame:0>;

# Disable all the frames for machines, devices and dynamos
# recipes.remove(<thermalexpansion:frame:*>);

# Frames
# recipes.addShaped(TEEnergyCellFrame, [
#		[SteelIngot, MekanismStructualGlass, SteelIngot], 
#		[MekanismStructualGlass, MekanismEnergyCubeUltimate, MekanismStructualGlass], 
#		[SteelIngot, MekanismStructualGlass, SteelIngot]]);
		
# recipes.addShaped(TEDeviceFrame, [
#		[SteelIngot, MekanismStructualGlass, SteelIngot], 
#		[MekanismStructualGlass, AAIronCasing, MekanismStructualGlass], 
#		[SteelIngot, MekanismStructualGlass, SteelIngot]]);

# recipes.addShaped(TEMachineFrame, [
#		[SteelIngot, MekanismStructualGlass, SteelIngot], 
#		[MekanismStructualGlass, MachineFrame, MekanismStructualGlass], 
#		[SteelIngot, MekanismStructualGlass, SteelIngot]]);
