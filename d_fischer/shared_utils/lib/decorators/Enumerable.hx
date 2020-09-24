package d_fischer.shared_utils.lib.decorators;

@:jsRequire("@d-fischer/shared-utils/lib/decorators/Enumerable") @valueModuleOnly extern class Enumerable {
	static function Enumerable(?enumerable:Bool):js.lib.PropertyDecorator;
	static function NonEnumerable(target:Dynamic, key:String):Void;
}