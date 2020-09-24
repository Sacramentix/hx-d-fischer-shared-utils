package d_fischer.shared_utils.lib.functions.array;

@:jsRequire("@d-fischer/shared-utils/lib/functions/array/flatten") @valueModuleOnly extern class Flatten {
	static function flatten<T>(arr:Array<Array<T>>):Array<T>;
}