## List<E> class 
### Constructors
```dart
// Creates a list of the given length. 
// factory
List([int? length])   // @deprecated

// Creates a new empty list. 
// factory
List.empty({bool growable = false})

// Creates a list of the given length with fill at each position. 
// factory
List.filled(int length, E fill, {bool growable = false})

// Creates a list containing all elements. 
// factory
List.from(Iterable elements, {bool growable = true})

// Generates a list of values. 
// factory
List.generate(int length, E generator(int index), {bool growable = true})

// Creates a list from elements. 
// factory
List.of(Iterable<E> elements, {bool growable = true})

// Creates an unmodifiable list containing all elements. 
// factory
List.unmodifiable(Iterable elements)
```
### Properties
```dart
first ↔ E
// Returns the first element. 
// read / write, inherited-getter

hashCode → int
// The hash code for this object. 
// read-only, inherited

isEmpty → bool
// Whether this collection has no elements. 
// read-only, inherited

isNotEmpty → bool
// Whether this collection has at least one element. 
// read-only, inherited

iterator → Iterator<E>
// Returns a new Iterator that allows iterating the elements of this Iterable. 
//read-only, inherited

last ↔ E
// Returns the last element. 
// read / write, inherited-getter

length ↔ int
// The number of objects in this list. 
// read / write

reversed → Iterable<E>
// An Iterable of the objects in this list in reverse order.
// read-only

runtimeType → Type
// A representation of the runtime type of the object.
// read-only, inherited

single → E
// Checks that this iterable has only one element, and returns that element. 
// read-only, inherited
```

### Methods
```dart
add(E value) → void
// Adds value to the end of this list, extending the length by one. 

addAll(Iterable<E> iterable) → void
// Appends all objects of iterable to the end of this list. 

any(bool test(E element)) → bool
// Checks whether any element of this iterable satisfies test. 
// inherited

asMap() → Map<int, E>
// An unmodifiable Map view of this list. 

cast<R>() → List<R>
// Returns a view of this list as a list of R instances. 
// override

clear() → void
// Removes all objects from this list; the length of the list becomes zero. 

contains(Object? element) → bool
// Whether the collection contains an element equal to element. 
// inherited

elementAt(int index) → E
// Returns the indexth element. 
// inherited

every(bool test(E element)) → bool
// Checks whether every element of this iterable satisfies test. 
// inherited

expand<T>(Iterable<T> toElements(E element)) → Iterable<T>
// Expands each element of this Iterable into zero or more elements. 
// inherited

fillRange(int start, int end, [E? fillValue]) → void
// Overwrites a range of elements with fillValue. 

firstWhere(bool test(E element), {E orElse()?}) → E
// Returns the first element that satisfies the given predicate test. 
// inherited

fold<T>(T initialValue, T combine(T previousValue, E element)) → T
// Reduces a collection to a single value by iteratively combining each element of the collection with an existing value 
// inherited

followedBy(Iterable<E> other) → Iterable<E>
// Returns the lazy concatenation of this iterable and other. 
// inherited

forEach(void action(E element)) → void
// Invokes action on each element of this iterable in iteration order.
// inherited

getRange(int start, int end) → Iterable<E>
// Creates an Iterable that iterates over a range of elements. 

indexOf(E element, [int start = 0]) → int
// The first index of element in this list. 

indexWhere(bool test(E element), [int start = 0]) → int
// The first index in the list that satisfies the provided test. 

insert(int index, E element) → void
// Inserts element at position index in this list. 

insertAll(int index, Iterable<E> iterable) → void
// Inserts all objects of iterable at position index in this list. 

join([String separator = ""]) → String
// Converts each element to a String and concatenates the strings. 
// inherited

lastIndexOf(E element, [int? start]) → int
// The last index of element in this list. 

lastIndexWhere(bool test(E element), [int? start]) → int
// The last index in the list that satisfies the provided test. 

lastWhere(bool test(E element), {E orElse()?}) → E
// Returns the last element that satisfies the given predicate test. 
// inherited

map<T>(T toElement(E e)) → Iterable<T>
// The current elements of this iterable modified by toElement. 
// inherited

noSuchMethod(Invocation invocation) → dynamic
// Invoked when a non-existent method or property is accessed. 
// inherited

reduce(E combine(E value, E element)) → E
// Reduces a collection to a single value by iteratively combining elements of the collection using the provided function. 
// inherited

remove(Object? value) → bool
// Removes the first occurrence of value from this list. 

removeAt(int index) → E
// Removes the object at position index from this list. 

removeLast() → E
// Removes and returns the last object in this list. 

removeRange(int start, int end) → void
// Removes a range of elements from the list. 

removeWhere(bool test(E element)) → void
// Removes all objects from this list that satisfy test. 

replaceRange(int start, int end, Iterable<E> replacements) → void
// Replaces a range of elements with the elements of replacements. 

retainWhere(bool test(E element)) → void
// Removes all objects from this list that fail to satisfy test. 

setAll(int index, Iterable<E> iterable) → void
// Overwrites elements with the objects of iterable. 

setRange(int start, int end, Iterable<E> iterable, [int skipCount = 0]) → void
// Writes some elements of iterable into a range of this list. 

shuffle([Random? random]) → void
// Shuffles the elements of this list randomly.

singleWhere(bool test(E element), {E orElse()?}) → E
// Returns the single element that satisfies test. 
// inherited

skip(int count) → Iterable<E>
// Returns an Iterable that provides all but the first count elements. 
// inherited

skipWhile(bool test(E value)) → Iterable<E>
// Returns an Iterable that skips leading elements while test is satisfied. 
// inherited

sort([int compare(E a, E b)?]) → void
// Sorts this list according to the order specified by the compare function. 

sublist(int start, [int? end]) → List<E>
// Returns a new list containing the elements between start and end. 

take(int count) → Iterable<E>
// Returns a lazy iterable of the count first elements of this iterable. 
// inherited

takeWhile(bool test(E value)) → Iterable<E>
// Returns a lazy iterable of the leading elements satisfying test. 
// inherited

toList({bool growable = true}) → List<E>
// Creates a List containing the elements of this Iterable. 
// inherited

toSet() → Set<E>
// Creates a Set containing the same elements as this iterable. 
// inherited

toString() → String
// A string representation of this object. 
// inherited

where(bool test(E element)) → Iterable<E>
// Returns a new lazy Iterable with all elements that satisfy the predicate test. 
//inherited

whereType<T>() → Iterable<T>
// Returns a new lazy Iterable with all elements that have type T. 
// inherited
```

### Operators
```dart
operator +(List<E> other) → List<E>
// Returns the concatenation of this list and other. 

operator ==(Object other) → bool
// Whether this list is equal to other. 
// override

operator [](int index) → E
// The object at the given index in the list. 

operator []=(int index, E value) → void
// Sets the value at the given index in the list to value. 
```
### Static Methods
```dart
castFrom<S, T>(List<S> source) → List<T>
// Adapts source to be a List<T>. 
// override

copyRange<T>(List<T> target, int at, List<T> source, [int? start, int? end]) → void
// Copy a range of one list into another list. 

writeIterable<T>(List<T> target, int at, Iterable<T> source) → void
// Write the elements of an iterable into a list. 
```
