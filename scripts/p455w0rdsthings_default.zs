import mods.p455w0rdsthings.Compressor;

#Example script for p455w0rd's Things Compressor

#IMPORTANT (Recipe Removal):
#Since multiple compressor recipes can have the same output, recipes are removed
#by their input.

#Example Recipe Removal:
#Compressor.remove(<minecraft:cobblestone>);

#Format (Add Recipe):
#Compressor.addRecipe(input, output, 2ndOutput(Optional), 2ndOutputChance, RF)
#2ndOutput is optional, to omit, set it to null and set 2ndOutputChance to 0.0
#2ndOutputChance is a percentage on a scale from 0.0 (0%) to 1.0 (100%) so 0.5
#would be 50%. if you imot 2ndOutput, you still must set 2ndOutputChance to 0.0
#Stacksizes required are calculated in the ItemStack, so should be specified in
#traditional MineTweaker format (<modid:item:damage> * stacksize)

#Example Recipe Addition:
#Compressor.addRecipe(<minecraft:cobblestone> * 64, <minecraft:coal>, null, 0.0, 10000);

