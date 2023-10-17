package;

import BasePlayState.LevelMap;
import flixel.FlxG;
import flixel.math.FlxPoint;
import flixel.system.debug.Window;

class Level3P extends BasePlayState
{
	var map:BasePlayState.LevelMap = {
		walls: [
			[0, (FlxG.height - 160), FlxG.width - 300, BasePlayState.innerWallWidth],
			[
				FlxG.width - 200,
				(FlxG.height - 124),
				FlxG.width - 300,
				BasePlayState.innerWallWidth
			],
			[120, (FlxG.height - 80), FlxG.width - 120, BasePlayState.innerWallWidth],
			[120, 150, FlxG.width - 280, BasePlayState.innerWallWidth],
			// [340, 220, BasePlayState.innerWallWidth, FlxG.height - 340],
			[440, 150, BasePlayState.innerWallWidth, FlxG.height - 260],
			[325, 240, BasePlayState.innerWallWidth, (FlxG.height - 385)],
			[120, 240, BasePlayState.innerWallWidth, (FlxG.height - 385)],
			[325, 0, BasePlayState.innerWallWidth, 85],
			[120, 0, BasePlayState.innerWallWidth, 50],
		],
		spawns: [
			{
				pos: FlxPoint.get(0, FlxG.height),
				type: Rock,
			},
		],
		doors: [{pos: FlxPoint.get(FlxG.width - 50, 300), levelName: Level4P}],
		player: FlxPoint.get(FlxG.width - 50, FlxG.height - 50),
	};

	function getMap():BasePlayState.LevelMap
	{
		return map;
	}
}
