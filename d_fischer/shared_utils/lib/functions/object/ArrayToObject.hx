package d_fischer.shared_utils.lib.functions.object;

@:jsRequire("@d-fischer/shared-utils/lib/functions/object/arrayToObject") @valueModuleOnly extern class ArrayToObject {
	static function arrayToObject<T, O, Obj>(arr:Array<T>, fn:(value:T) -> { }):{ };
}