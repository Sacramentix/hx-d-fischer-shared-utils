package d_fischer.shared_utils.lib.functions.string;

@:jsRequire("@d-fischer/shared-utils/lib/functions/string/padLeft") @valueModuleOnly extern class PadLeft {
	static function padLeft(str:ts.AnyOf2<String, Float>, length:Float, ?padding:String):String;
}