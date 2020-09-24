package d_fischer.shared_utils.lib.functions.object;

@:jsRequire("@d-fischer/shared-utils/lib/functions/object/omit") @valueModuleOnly extern class Omit {
	static function omit<T, K>(obj:T, keys:Array<K>):{ };
}