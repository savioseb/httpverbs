package events
{
	import components.ParamComp;
	
	import flash.events.Event;
	
	public class DeleteEvent extends Event
	{
		public var paramComp:ParamComp;
		public static var DELETE:String = "delete" ;
		
		public function DeleteEvent(type:String, paramComp:ParamComp, bubbles:Boolean=false, cancelable:Boolean=false) {
			super(type, bubbles, cancelable);
			this.paramComp = paramComp;
		}
	}
	
}