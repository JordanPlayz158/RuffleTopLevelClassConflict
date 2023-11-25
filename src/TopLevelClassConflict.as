package 
{
	import flash.display.Sprite;
    
	public class TopLevelClassConflict extends Sprite
	{
		public function TopLevelClassConflict()
		{
			trace(NonTopLevelClass.decode());
			trace(JSON.decode());
		}
	}
}