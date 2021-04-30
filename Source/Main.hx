package;

import openfl.display.MovieClip;
import openfl.display.Sprite;
import openfl.Assets;

class Main extends Sprite
{
	public function new()
	{
		super();

		var movieClip:MovieClip = new PucuGimenite_MapObject();
		addChild (movieClip);
		
		var scale:Int = 5;
		movieClip.scaleX = scale;
		movieClip.scaleY = scale;
		movieClip.x = (stage.stageWidth - movieClip.width) / 2;
		movieClip.y = (stage.stageHeight - movieClip.height) / 2;
	}
}
