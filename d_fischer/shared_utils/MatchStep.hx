package d_fischer.shared_utils;

typedef MatchStep<I, O> = {
	function on(predicate:(val:I) -> Bool, fn:(val:I) -> O):MatchStep<I, O>;
	function otherwise(fn:(val:I) -> O):O;
};