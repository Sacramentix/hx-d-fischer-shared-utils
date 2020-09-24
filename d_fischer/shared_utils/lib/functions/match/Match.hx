package d_fischer.shared_utils.lib.functions.match;

@:jsRequire("@d-fischer/shared-utils/lib/functions/match/match") @valueModuleOnly extern class Match {
	static function eq<T>(x:T):(y:Any) -> Bool;
	static final match : {
		@:selfCall
		function call<I, O>(x:I):d_fischer.shared_utils.MatchStep<I, O>;
		dynamic function eq<T>(x:T):(y:Any) -> Bool;
	};
}