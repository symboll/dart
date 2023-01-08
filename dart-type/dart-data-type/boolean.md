## bool class

### Constructors
```dart
bool.fromEnvironment(String name, {bool defaultValue = false})
// Returns the boolean value of the environment declaration name. 
// const
// factory

bool.hasEnvironment(String name)
// Whether there is an environment declaration name. 
// const
// factory
```
### Properties
```dart
hashCode → int
// The hash code for this object. 
// read-only, override

runtimeType → Type
// A representation of the runtime type of the object.
// read-only, inherited
```
### Methods
```dart
noSuchMethod(Invocation invocation) → dynamic
// Invoked when a non-existent method or property is accessed. 
// inherited

toString() → String
// Returns either "true" for true and "false" for false.
// override
```
### Operators
```dart
operator &(bool other) → bool
// The logical conjunction ("and") of this and other. 
// @Since("2.1")

operator ==(Object other) → bool
// The equality operator. 
// inherited

operator ^(bool other) → bool
// The logical exclusive disjunction ("exclusive or") of this and other. 
// @Since("2.1")

operator |(bool other) → bool
// The logical disjunction ("inclusive or") of this and other. 
// @Since("2.1")
```