## int class

### Constructors
```dart
int.fromEnvironment(String name, {int defaultValue = 0})
// Returns the integer value of the given environment declaration name. 
// const
// factory
```

### Properties
```dart
bitLength → int
// Returns the minimum number of bits required to store this integer. 
// read-only

isEven → bool
// Returns true if and only if this integer is even.
// read-only

isOdd → bool
// Returns true if and only if this integer is odd.
// read-only

sign → int
// Returns the sign of this integer. 
// read-only, override
```
### Methods
```dart
abs() → int
// Returns the absolute value of this integer. 
// override

ceil() → int
// Returns this.
// override

ceilToDouble() → double
// Returns this.toDouble().
// override

floor() → int
// Returns this.
// override

floorToDouble() → double
// Returns this.toDouble().
// override

gcd(int other) → int
// Returns the greatest common divisor of this integer and other. 

modInverse(int modulus) → int
// Returns the modular multiplicative inverse of this integer modulo modulus. 

modPow(int exponent, int modulus) → int
// Returns this integer to the power of exponent modulo modulus. 

round() → int
// Returns this.
// override

roundToDouble() → double
// Returns this.toDouble().
// override

toRadixString(int radix) → String
// Converts this to a string representation in the given radix. 

toSigned(int width) → int
// Returns the least significant width bits of this integer, extending the highest retained bit to the sign. This is the same as truncating the value to fit in width bits using an signed 2-s complement representation. The returned value has the same bit value in all positions higher than width. 

toString() → String
// Returns a string representation of this integer. 
// override

toUnsigned(int width) → int
// Returns the least significant width bits of this integer as a non-negative number (i.e. unsigned representation). The returned value has zeros in all bit positions higher than width. 

truncate() → int
// Returns this.
// override

truncateToDouble() → double
// Returns this.toDouble().
// override
```
### Operators
```dart
operator &(int other) → int
// Bit-wise and operator. 

operator <<(int shiftAmount) → int
// Shift the bits of this integer to the left by shiftAmount. 

operator >>(int shiftAmount) → int
// Shift the bits of this integer to the right by shiftAmount. 

operator >>>(int shiftAmount) → int
// Bitwise unsigned right shift by shiftAmount bits. 

operator ^(int other) → int
// Bit-wise exclusive-or operator. 

operator unary-() → int
// Return the negative value of this integer. 
// override

operator |(int other) → int
// Bit-wise or operator. 

operator ~() → int
// The bit-wise negate operator. 
```
### Static Methods
```dart
parse(String source, {int? radix, int onError(String source)?}) → int
// Parse source as a, possibly signed, integer literal and return its value. 
// override

tryParse(String source, {int? radix}) → int?
// Parse source as a, possibly signed, integer literal. 
// override
```