package reflex.controls
{
	import reflex.core.Component;
	
	// TODO: refactor DefaultSetting refelction in Component class
	[DefaultSetting(skin="reflex.skins.ButtonSkin")]
	[DefaultSetting(behaviors="reflex.behaviors.ButtonStateBehavior, reflex.behaviors.SelectableBehavior")]
	public class Button extends Component implements IEnableable, ISelectable, IStateful
	{
		
		[Bindable] public var label:String;
		[Bindable] public var state:String;
		[Bindable] public var selected:Boolean;
		
	}
}