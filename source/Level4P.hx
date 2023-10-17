package;

import flixel.FlxG;
import flixel.math.FlxPoint;

class Level4P extends BasePlayState
{
	var map:BasePlayState.LevelMap = {
		walls: [[300, 0, BasePlayState.innerWallWidth, FlxG.height - 120],],
		spawns: [
			{
				pos: FlxPoint.get(100, 20),
				type: BadFly,
			},
			{
				pos: FlxPoint.get(60, FlxG.height - 16),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(84, FlxG.height - 16),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(108, FlxG.height - 16),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(132, FlxG.height - 16),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156, FlxG.height - 16),
				type: Spike(90),
			},
		],
		doors: [{pos: FlxPoint.get(50, 60), levelName: EndState}],
		player: FlxPoint.get(50, FlxG.height - 50),
	};

	function getMap():BasePlayState.LevelMap
	{
		return map;
	}
}
