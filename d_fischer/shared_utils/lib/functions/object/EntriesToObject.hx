package d_fischer.shared_utils.lib.functions.object;

@:jsRequire("@d-fischer/shared-utils/lib/functions/object/entriesToObject") @valueModuleOnly extern class EntriesToObject {
	static function entriesToObject<T>(obj:Array<ts.Tuple2<String, T>>):{ };
}