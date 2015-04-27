/* ExtraUtilities Tweaks
    -Drums use steel */ 

val steel = <ore:ingotSteel>;

	
// Drum
recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>, [[steel, <minecraft:heavy_weighted_pressure_plate>, steel], [steel, <minecraft:cauldron>, steel], [steel, <minecraft:heavy_weighted_pressure_plate>, steel]]);
