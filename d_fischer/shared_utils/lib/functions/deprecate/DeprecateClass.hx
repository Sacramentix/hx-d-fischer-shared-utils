package d_fischer.shared_utils.lib.functions.deprecate;

@:jsRequire("@d-fischer/shared-utils/lib/functions/deprecate/deprecateClass") @valueModuleOnly extern class DeprecateClass {
	static function deprecateClass<T>(Base:T, msg:String):T;
}