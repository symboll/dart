## num class

### Constructors
```dart
num()
```
### Properties
```dart
hashCode → int
// Returns a hash code for a numerical value. 
// read-only, override

isFinite → bool
// Whether this number is finite. 
// read-only

isInfinite → bool
// Whether this number is positive infinity or negative infinity. 
// read-only

isNaN → bool
// Whether this number is a Not-a-Number value. 
// read-only

isNegative → bool
// Whether this number is negative. 
// read-only

runtimeType → Type
// A representation of the runtime type of the object.
// read-only, inherited

sign → num
// Negative one, zero or positive one depending on the sign and numerical value of this number. 
// read-only
```
### Methods
```dart
abs() → num
// The absolute value of this number. 

ceil() → int
// The least integer no smaller than this. 

ceilToDouble() → double
// Returns the least double integer value no smaller than this. 

clamp(num lowerLimit, num upperLimit) → num
// Returns this num clamped to be in the range lowerLimit-upperLimit. 

compareTo(num other) → int
// Compares this to other. 
// override

floor() → int
// The greatest integer no greater than this number. 

floorToDouble() → double
// Returns the greatest double integer value no greater than this. 

noSuchMethod(Invocation invocation) → dynamic
// Invoked when a non-existent method or property is accessed. 
// inherited

remainder(num other) → num
// The remainder of the truncating division of this by other. 

round() → int
// The integer closest to this number. 

roundToDouble() → double
// The double integer value closest to this value. 

toDouble() → double
// This number as a double. 

toInt() → int
// Truncates this num to an integer and returns the result as an int. 

toString() → String
// The shortest string that correctly represent this number number. 
// override

toStringAsExponential([int? fractionDigits]) → String
// An exponential string-representation of this number. 

toStringAsFixed(int fractionDigits) → String
// A decimal-point string-representation of this number. 

toStringAsPrecision(int precision) → String
// A string representation with precision significant digits. 

truncate() → int
// The integer obtained by discarding any fractional digits from this. 

truncateToDouble() → double
// Returns the double integer value obtained by discarding any fractional digits from the double value of this. 
```
### Operators
```dart
operator %(num other) → num
// Euclidean modulo of this number by other. 

operator *(num other) → num
// Multiplies this number by other. 

operator +(num other) → num
// Adds other to this number. 

operator -(num other) → num
// Subtracts other from this number. 

operator /(num other) → double
// Divides this number by other.

operator <(num other) → bool
// Whether this number is numerically smaller than other. 

operator <=(num other) → bool
// Whether this number is numerically smaller than or equal to other. 

operator ==(Object other) → bool
// Test whether this value is numerically equal to other. 
// override

operator >(num other) → bool
// Whether this number is numerically greater than other. 

operator >=(num other) → bool
// Whether this number is numerically greater than or equal to other. 

operator unary-() → num
// The negation of this value. 

operator ~/(num other) → int
// Truncating division operator. 
```
### Static Methods
```dart
parse(String input, [num onError(String input)?]) → num
/// Parses a string containing a number literal into a number. 

tryParse(String input) → num?
// Parses a string containing a number literal into a number. 
```


#### [int](./int.md)
#### [double](./double.md)