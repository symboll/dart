## double class

### Constructors
```dart
double()
```
### Properties
```dart
sign → double
// The sign of the double's numerical value. 
// read-only, override
```
### Methods
```dart
abs() → double
// The absolute value of this number. 
// override

ceil() → int
// Returns the least integer which is not smaller than this number. 
// override

ceilToDouble() → double
// Returns the least integer double value no smaller than this. 
// override

floor() → int
// Returns the greatest integer no greater than this number. 
// override

floorToDouble() → double
// Returns the greatest integer double value no greater than this. 
// override

remainder(num other) → double
// The remainder of the truncating division of this by other. 
// override

round() → int
// Returns the integer closest to this number. 
// override

roundToDouble() → double
// Returns the integer double value closest to this. 
// override

toString() → String
// Provide a representation of this double value. 
// override

truncate() → int
// Returns the integer obtained by discarding any fractional part of this number. 
// override

truncateToDouble() → double
// Returns the integer double value obtained by discarding any fractional digits from this. 
// override
```
### Operators
```dart
operator %(num other) → double
// Euclidean modulo of this number by other. 
// override

operator *(num other) → double
// Multiplies this number by other. 
// override

operator +(num other) → double
// Adds other to this number. 
// override

operator -(num other) → double
// Subtracts other from this number. 
// override

operator /(num other) → double
// Divides this number by other.
// override

operator unary-() → double
// The negation of this value. 
// override

operator ~/(num other) → int
// Truncating division operator. 
// override
```
### Static Methods
```dart
parse(String source, [double onError(String source)?]) → double
// Parse source as an double literal and return its value. 
// override

tryParse(String source) → double?
// Parse source as an double literal and return its value. 
// override
```
### Constants
```dart
infinity → const double
// 1.0 / 0.0
maxFinite → const double
// 1.7976931348623157e+308
minPositive → const double
// 5e-324
nan → const double
// 0.0 / 0.0
negativeInfinity → const double
// -infinity
```