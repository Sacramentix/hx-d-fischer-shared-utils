package d_fischer.shared_utils.lib.functions.object;

@:jsRequire("@d-fischer/shared-utils/lib/functions/object/mapObject") @valueModuleOnly extern class MapObject {
	static function mapObject<T, O, Obj>(obj:Obj, fn:(value:T, key:{ /** Returns a string representation of a string. **/ function toString():String; /** Returns the character at the specified index. **/ function charAt(pos:Float):String; /** Returns the Unicode value of the character at the specified location. **/ function charCodeAt(index:Float):Float; /** Returns a string that contains the concatenation of two or more strings. **/ function concat(strings:haxe.extern.Rest<String>):String; /** Returns the position of the first occurrence of a substring. **/ function indexOf(searchString:String, ?position:Float):Float; /** Returns the last occurrence of a substring in the string. **/ function lastIndexOf(searchString:String, ?position:Float):Float; /** Determines whether two strings are equivalent in the current locale.Determines whether two strings are equivalent in the current or specified locale. **/ @:overload(function(that:String, ?locales:ts.AnyOf2<String, Array<String>>, ?options:js.lib.intl.Collator.CollatorOptions):Float { }) function localeCompare(that:String):Float; /** Matches a string with a regular expression, and returns an array containing the results of that search.Matches a string an object that supports being matched against, and returns an array containing the results of that search. **/ @:overload(function(matcher:{ }):Null<js.lib.RegExpMatchArray> { }) function match(regexp:ts.AnyOf2<String, js.lib.RegExp>):Null<js.lib.RegExpMatchArray>; /** Replaces text in a string, using a regular expression or search string.Replaces text in a string, using a regular expression or search string.Replaces text in a string, using an object that supports replacement within a string.Replaces text in a string, using an object that supports replacement within a string. **/ @:overload(function(searchValue:ts.AnyOf2<String, js.lib.RegExp>, replacer:(substring:String, args:haxe.extern.Rest<Dynamic>) -> String):String { }) @:overload(function(searchValue:{ }, replaceValue:String):String { }) @:overload(function(searchValue:{ }, replacer:(substring:String, args:haxe.extern.Rest<Dynamic>) -> String):String { }) function replace(searchValue:ts.AnyOf2<String, js.lib.RegExp>, replaceValue:String):String; /** Finds the first substring match in a regular expression search.Finds the first substring match in a regular expression search. **/ @:overload(function(searcher:{ }):Float { }) function search(regexp:ts.AnyOf2<String, js.lib.RegExp>):Float; /** Returns a section of a string. **/ function slice(?start:Float, ?end:Float):String; /** Split a string into substrings using the specified separator and return them as an array.Split a string into substrings using the specified separator and return them as an array. **/ @:overload(function(splitter:{ }, ?limit:Float):Array<String> { }) function split(separator:ts.AnyOf2<String, js.lib.RegExp>, ?limit:Float):Array<String>; /** Returns the substring at the specified location within a String object. **/ function substring(start:Float, ?end:Float):String; /** Converts all the alphabetic characters in a string to lowercase. **/ function toLowerCase():String; /** Converts all alphabetic characters to lowercase, taking into account the host environment's current locale. **/ function toLocaleLowerCase(?locales:ts.AnyOf2<String, Array<String>>):String; /** Converts all the alphabetic characters in a string to uppercase. **/ function toUpperCase():String; /** Returns a string where all alphabetic characters have been converted to uppercase, taking into account the host environment's current locale. **/ function toLocaleUpperCase(?locales:ts.AnyOf2<String, Array<String>>):String; /** Removes the leading and trailing white space and line terminator characters from a string. **/ function trim():String; /** Returns the length of a String object. **/ final length : Float; /** Gets a substring beginning at the specified location and having the specified length. **/ function substr(from:Float, ?length:Float):String; /** Returns the primitive value of the specified object. **/ function valueOf():String; /** Returns a nonnegative integer Number less than 1114112 (0x110000) that is the code point
}