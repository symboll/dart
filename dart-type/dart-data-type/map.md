## Map<K, V> class

### Constructors
```dart
Map()
// Creates an empty LinkedHashMap. 
// factory

Map.from(Map other)
// Creates a LinkedHashMap with the same keys and values as other. 
// factory

Map.fromEntries(Iterable<MapEntry<K, V>> entries)
// Creates a new map and adds all entries. 
// factory

Map.fromIterable(Iterable iterable, {K key(dynamic element)?, V value(dynamic element)?})
// Creates a Map instance in which the keys and values are computed from the iterable. 
// factory

Map.fromIterables(Iterable<K> keys, Iterable<V> values)
// Creates a map associating the given keys to the given values. 
// factory

Map.identity()
// Creates an identity map with the default implementation, LinkedHashMap. 
// factory

Map.of(Map<K, V> other)
// Creates a LinkedHashMap with the same keys and values as other. 
// factory

Map.unmodifiable(Map other)
// Creates an unmodifiable hash-based map containing the entries of other. 
// factory
```
### Properties
```dart
entries → Iterable<MapEntry<K, V>>
// The map entries of this.
// read-only

hashCode → int
// The hash code for this object. 
// read-only, inherited

isEmpty → bool
// Whether there is no key/value pair in the map.
// read-only

isNotEmpty → bool
// Whether there is at least one key/value pair in the map.
// read-only

keys → Iterable<K>
// The keys of this. 
// read-only

length → int
// The number of key/value pairs in the map.
// read-only

runtimeType → Type
// A representation of the runtime type of the object.
// read-only, inherited

values → Iterable<V>
// The values of this. 
// read-only
```
### Methods
```dart
addAll(Map<K, V> other) → void
// Adds all key/value pairs of other to this map. 

addEntries(Iterable<MapEntry<K, V>> newEntries) → void
// Adds all key/value pairs of newEntries to this map. 

cast<RK, RV>() → Map<RK, RV>
// Provides a view of this map as having RK keys and RV instances, if necessary. 

clear() → void
// Removes all entries from the map. 

containsKey(Object? key) → bool
// Whether this map contains the given key. 

containsValue(Object? value) → bool
// Whether this map contains the given value. 

forEach(void action(K key, V value)) → void
// Applies action to each key/value pair of the map. 

map<K2, V2>(MapEntry<K2, V2> convert(K key, V value)) → Map<K2, V2>
// Returns a new map where all entries of this map are transformed by the given convert function.

noSuchMethod(Invocation invocation) → dynamic
// Invoked when a non-existent method or property is accessed. 
// inherited

putIfAbsent(K key, V ifAbsent()) → V
// Look up the value of key, or add a new entry if it isn't there. 

remove(Object? key) → V?
// Removes key and its associated value, if present, from the map. 

removeWhere(bool test(K key, V value)) → void
// Removes all entries of this map that satisfy the given test.

toString() → String
// A string representation of this object. 
// inherited

update(K key, V update(V value), {V ifAbsent()?}) → V
// Updates the value for the provided key. 

updateAll(V update(K key, V value)) → void
// Updates all values. 
```
### Operators
```dart
operator ==(Object other) → bool
// The equality operator. 
// inherited

operator [](Object? key) → V?
// The value for the given key, or null if key is not in the map. 

operator []=(K key, V value) → void
// Associates the key with the given value. 
```
### Static Methods
```dart
castFrom<K, V, K2, V2>(Map<K, V> source) → Map<K2, V2>
// Adapts source to be a Map<K2, V2>. 
```