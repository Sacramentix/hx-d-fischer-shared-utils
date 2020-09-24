package d_fischer.shared_utils;

typedef ResolvableValue<T> = ts.AnyOf2<() -> ts.AnyOf2<js.lib.Promise<T>, T>, T>;