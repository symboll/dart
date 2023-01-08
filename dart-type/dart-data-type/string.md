## String class

### Constructors
```dart
String.fromCharCode(int charCode)
// Allocates a new string containing the specified charCode. 
// factory

String.fromCharCodes(Iterable<int> charCodes, [int start = 0, int? end])
// Allocates a new string containing the specified charCodes. 
// factory

String.fromEnvironment(String name, {String defaultValue = ""})
// The string value of the environment declaration name. 
// const
// factory
```

### Properties
```dart
codeUnits → List<int>
// An unmodifiable list of the UTF-16 code units of this string.
// read-only

hashCode → int
// A hash code derived from the code units of the string. 
// read-only, override

isEmpty → bool
// Whether this string is empty.
// read-only

isNotEmpty → bool
// Whether this string is not empty.
// read-only

length → int
// The length of the string. 
// read-only

runes → Runes
// An Iterable of Unicode code-points of this string. 
// read-only

runtimeType → Type
// A representation of the runtime type of the object.
// read-only, inherited
```
### Methods
```dart
allMatches(String string, [int start = 0]) → Iterable<Match>
// Matches this pattern against the string repeatedly. 
// inherited

codeUnitAt(int index) → int
// Returns the 16-bit UTF-16 code unit at the given index.

compareTo(String other) → int
// Compares this string to other. 
// override

contains(Pattern other, [int startIndex = 0]) → bool
// Whether this string contains a match of other. 

endsWith(String other) → bool
// Whether this string ends with other. 

indexOf(Pattern pattern, [int start = 0]) → int
// Returns the position of the first match of pattern in this string, starting at start, inclusive: 

lastIndexOf(Pattern pattern, [int? start]) → int
// The starting position of the last match pattern in this string. 

matchAsPrefix(String string, [int start = 0]) → Match?
// Matches this pattern against the start of string. 
// inherited

noSuchMethod(Invocation invocation) → dynamic
// Invoked when a non-existent method or property is accessed. 
// inherited

padLeft(int width, [String padding = ' ']) → String
// Pads this string on the left if it is shorter than width. 

padRight(int width, [String padding = ' ']) → String
// Pads this string on the right if it is shorter than width. 

replaceAll(Pattern from, String replace) → String
// Replaces all substrings that match from with replace. 

replaceAllMapped(Pattern from, String replace(Match match)) → String
// Replace all substrings that match from by a computed string. 

replaceFirst(Pattern from, String to, [int startIndex = 0]) → String
// Creates a new string with the first occurrence of from replaced by to. 

replaceFirstMapped(Pattern from, String replace(Match match), [int startIndex = 0]) → String
// Replace the first occurrence of from in this string. 

replaceRange(int start, int? end, String replacement) → String
// Replaces the substring from start to end with replacement. 

split(Pattern pattern) → List<String>
// Splits the string at matches of pattern and returns a list of substrings. 

splitMapJoin(Pattern pattern, {String onMatch(Match)?, String onNonMatch(String)?}) → String
// Splits the string, converts its parts, and combines them into a new string. 

startsWith(Pattern pattern, [int index = 0]) → bool
// Whether this string starts with a match of pattern. 

substring(int start, [int? end]) → String
// The substring of this string from start,inclusive, to end, exclusive. 

toLowerCase() → String
// Converts all characters in this string to lower case. 

toString() → String
// A string representation of this object. 
// inherited

toUpperCase() → String
// Converts all characters in this string to upper case. 

trim() → String
// The string without any leading and trailing whitespace. 

trimLeft() → String
// The string without any leading whitespace. 

trimRight() → String
// The string without any trailing whitespace. 
```
### Operators
```dart
operator *(int times) → String
// Creates a new string by concatenating this string with itself a number of times. 

operator +(String other) → String
// Creates a new string by concatenating this string with other. 

operator ==(Object other) → bool
// Whether other is a String with the same sequence of code units. 
// override

operator [](int index) → String
// The character (as a single-code-unit String) at the given index. 
```
