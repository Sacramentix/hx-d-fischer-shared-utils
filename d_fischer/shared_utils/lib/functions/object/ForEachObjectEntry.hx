package d_fischer.shared_utils.lib.functions.object;

@:jsRequire("@d-fischer/shared-utils/lib/functions/object/forEachObjectEntry") @valueModuleOnly extern class ForEachObjectEntry {
	static function forEachObjectEntry<T, Obj>(obj:Obj, fn:(value:T, key:Dynamic) -> Void):Void;
}