/* Pressure Pipes Tweaks
    -Add Pipe Waterproof Recipes
    -Use steel instead of iron 
	-Harder infinite water recipe */

val steel = <ore:ingotSteel>;
	
// High Pressure Pipe

recipes.remove(<pressure:Pipe>);
recipes.addShaped(<pressure:Pipe> * 6, [[steel, steel, steel], [<BuildCraft|Transport:pipeWaterproof>, null, <BuildCraft|Transport:pipeWaterproof>], [steel, steel, steel]]);

// High Pressure Pump

recipes.remove(<pressure:Pump>);
recipes.addShaped(<pressure:Pump>, [[steel, <BuildCraft|Transport:pipeWaterproof>, steel], [<minecraft:piston>, null, <minecraft:piston>], [steel, <BuildCraft|Transport:pipeWaterproof>, steel]]);

// High Pressure Output

recipes.remove(<pressure:Output>);
recipes.addShaped(<pressure:Output>, [[steel, <pressure:Interface>, steel], [steel, null, steel], [steel, <BuildCraft|Transport:pipeWaterproof>, steel]]);

// High Pressure Input

recipes.remove(<pressure:Input>);
recipes.addShaped(<pressure:Input>, [[steel, <BuildCraft|Transport:pipeWaterproof>, steel], [steel, null, steel], [steel, <pressure:Interface>, steel]]);

// Fluid Drain

recipes.remove(<pressure:Drain>);
recipes.addShaped(<pressure:Drain>, [[steel, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_bars>], [<pressure:Interface>, null, <minecraft:iron_bars>], [steel, <BuildCraft|Transport:pipeWaterproof>, <minecraft:iron_bars>]]);

// Tank Fluid Outlet

recipes.remove(<pressure:TankFluidOutput>);
recipes.addShaped(<pressure:TankFluidOutput>, [[<BuildCraft|Transport:pipeWaterproof>, steel, <BuildCraft|Transport:pipeWaterproof>], [steel, null, steel], [<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

// Powered Tank Fluid Outlet

recipes.remove(<pressure:TankFluidAutoOutput>);
recipes.addShaped(<pressure:TankFluidAutoOutput>, [[<BuildCraft|Transport:pipeWaterproof>, steel, <BuildCraft|Transport:pipeWaterproof>], [steel, <minecraft:piston>, steel], [<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

// Tank Fluid Intake

recipes.remove(<pressure:TankFluidInput>);
recipes.addShaped(<pressure:TankFluidInput>, [[<BuildCraft|Transport:pipeWaterproof>, <pressure:FluidInterface>, <BuildCraft|Transport:pipeWaterproof>], [steel, null, steel], [<pressure:TankWall>, steel, <pressure:TankWall>]]);

// Tank Pressure Outlet

recipes.remove(<pressure:TankPressureOutput>);
recipes.addShaped(<pressure:TankPressureOutput>, [[<BuildCraft|Transport:pipeWaterproof>, steel, <BuildCraft|Transport:pipeWaterproof>], [steel, null, steel], [<pressure:TankWall>, <pressure:Interface>, <pressure:TankWall>]]);

// Tank Pressure Intake

recipes.remove(<pressure:TankPressureInput>);
recipes.addShaped(<pressure:TankPressureInput>, [[<BuildCraft|Transport:pipeWaterproof>, <pressure:Interface>, <BuildCraft|Transport:pipeWaterproof>], [steel, null, steel], [<pressure:TankWall>, steel, <pressure:TankWall>]]);

// Tank Wall

recipes.remove(<pressure:TankWall>);
recipes.addShaped(<pressure:TankWall> * 16, [[steel, steel, steel], [steel, <BuildCraft|Transport:pipeWaterproof>, steel], [steel, steel, steel]]);

// Fluid Interface

recipes.remove(<pressure:FluidInterface>);
recipes.addShaped(<pressure:FluidInterface> * 8, [[null, steel, null], [steel, <BuildCraft|Transport:pipeWaterproof>, steel], [null, steel, null]]);

// Infinite Water Source

recipes.remove(<pressure:Water>);
recipes.addShaped(<pressure:Water>, [[steel, steel, steel], [<minecraft:water_bucket>, <pressure:Interface>, <minecraft:water_bucket>], [steel, steel, steel]]);