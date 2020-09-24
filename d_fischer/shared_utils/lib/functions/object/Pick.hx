package d_fischer.shared_utils.lib.functions.object;

@:jsRequire("@d-fischer/shared-utils/lib/functions/object/pick") @valueModuleOnly extern class Pick {
	static function pick<T, K>(obj:T, keys:Array<K>):{ };
}