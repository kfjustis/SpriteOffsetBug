package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.util.FlxColor;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);

		bgColor = 0xFF345995;

		var sprite = new FlxSprite();
		sprite.makeGraphic(200, 200, 0xFFE40066);
		sprite.x = FlxG.width - sprite.width;
		sprite.y = 200;
		add(sprite);
	}
}
