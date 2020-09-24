package d_fischer.shared_utils.lib.functions.promise;

@:jsRequire("@d-fischer/shared-utils/lib/functions/promise/delay") @valueModuleOnly extern class Delay {
	static function delay(ms:Float):js.lib.Promise<Void>;
}