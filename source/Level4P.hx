package;

import flixel.FlxG;
import flixel.math.FlxPoint;

class Level4P extends BasePlayState
{
	var map:BasePlayState.LevelMap = {
		walls: [
			[300, 0, BasePlayState.innerWallWidth, FlxG.height - 120],
			[300, Math.floor(FlxG.height / 2), 200, BasePlayState.innerWallWidth],
			[380, Math.floor((FlxG.height / 2) - 100), 400, BasePlayState.innerWallWidth],
		],
		spawns: [
			{
				pos: FlxPoint.get(100, 20),
				type: BadFly,
			},
			//
			{
				pos: FlxPoint.get(BasePlayState.innerWallWidth, FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(84, FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(108, FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(132, FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156, FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 1), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 1), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 2), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 3), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 4), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 5), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 6), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 7), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 8), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 9), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 10), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 11), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 12), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 13), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 14), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 15), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 16), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 17), FlxG.height - 39),
				type: Spike(90),
			},
			{
				pos: FlxPoint.get(156 + (24 * 18), FlxG.height - 39),
				type: Spike(90),
			},
			//
			{
				pos: FlxPoint.get(FlxG.width - 39, FlxG.height - 300),
				type: Spike(0),
			},
			{
				pos: FlxPoint.get(FlxG.width - 39, FlxG.height - 300 + (24 * 1)),
				type: Spike(0),
			},
			{
				pos: FlxPoint.get(FlxG.width - 39, FlxG.height - 300 + (24 * 2)),
				type: Spike(0),
			},
			{
				pos: FlxPoint.get(FlxG.width - 39, FlxG.height - 300 + (24 * 3)),
				type: Spike(0),
			},
			{
				pos: FlxPoint.get(FlxG.width - 39, FlxG.height - 300 + (24 * 4)),
				type: Spike(0),
			},
			{
				pos: FlxPoint.get(FlxG.width - 39, FlxG.height - 300 + (24 * 5)),
				type: Spike(0),
			},
		],
		doors: [{pos: FlxPoint.get(FlxG.width - 50, 60), levelName: EndState}],
		player: FlxPoint.get(50, FlxG.height - 50),
	};

	function getMap():BasePlayState.LevelMap
	{
		return map;
	}
}
