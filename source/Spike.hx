import flixel.math.FlxPoint;
import openfl.display.SpreadMethod;

class Spike extends Enemy
{
	var rescale = 3;

	public function new(x:Float, y:Float, player:Player, speed:Int, rotation:Int)
	{
		super(x, y, player, speed);
		loadGraphic("assets/images/spike.png", true, 8, 8);

		angle = rotation;

		this.scale.x = this.scale.y = rescale;
		width *= rescale;
		height *= rescale;
		this.updateHitbox();
	}

	public override function update(elapsed:Float)
	{
		// update velocity with friction

		super.update(elapsed);
	}
}
