package d_fischer.shared_utils.lib.functions.config;

@:jsRequire("@d-fischer/shared-utils/lib/functions/config/resolveConfigValue") @valueModuleOnly extern class ResolveConfigValue {
	static function resolveConfigValue<T>(value:d_fischer.shared_utils.ResolvableValue<T>):js.lib.Promise<T>;
}