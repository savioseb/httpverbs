package events
{
	import flash.events.Event;
	
	import mx.collections.ArrayList;

	public class LoadWithParametersEvent extends Event
	{
		
		public static const LOAD_WITH_PARAMS:String = "loadWithParams";

		public var params:Object;
		
		public function LoadWithParametersEvent(params:Object, type:String=LOAD_WITH_PARAMS, bubbles:Boolean=false, cancelable:Boolean=false) {
			super(type, bubbles, cancelable);
			this.params = params;
			
		}
	}
}