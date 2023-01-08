## Set<E> class

### Constructors
```dart
Set()
// Creates an empty Set. 
// factory

Set.from(Iterable elements)
// Creates a Set that contains all elements. 
// factory

Set.identity()
// Creates an empty identity Set. 
// factory

Set.of(Iterable<E> elements)
// Creates a Set from elements. 
// factory

Set.unmodifiable(Iterable<E> elements)
// Creates an unmodifiable Set from elements. 
// factory
```
### Properties
```dart
first → E
// Returns the first element. 
// read-only, inherited

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
// An iterator that iterates over the elements of this set. 
// read-only, override

last → E
// Returns the last element. 
// read-only, inherited

length → int
// Returns the number of elements in this. 
// read-only, inherited

runtimeType → Type
// A representation of the runtime type of the object.
// read-only, inherited

single → E
// Checks that this iterable has only one element, and returns that element. 
// read-only, inherited
```
### Methods
```dart
add(E value) → bool
// Adds value to the set. 

addAll(Iterable<E> elements) → void
// Adds all elements to this set. 

any(bool test(E element)) → bool
// Checks whether any element of this iterable satisfies test. 
// inherited

cast<R>() → Set<R>
// Provides a view of this set as a set of R instances. 
// override

clear() → void
// Removes all elements from the set.

contains(Object? value) → bool
// Whether value is in the set.
// override

containsAll(Iterable<Object?> other) → bool
// Whether this set contains all the elements of other.

difference(Set<Object?> other) → Set<E>
// Creates a new set with the elements of this that are not in other. 

elementAt(int index) → E
// Returns the indexth element. 
// inherited

every(bool test(E element)) → bool
// Checks whether every element of this iterable satisfies test. 
// inherited

expand<T>(Iterable<T> toElements(E element)) → Iterable<T>
// Expands each element of this Iterable into zero or more elements. 
// inherited

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

intersection(Set<Object?> other) → Set<E>
// Creates a new set which is the intersection between this set and other. 

join([String separator = ""]) → String
// Converts each element to a String and concatenates the strings. 
// inherited

lastWhere(bool test(E element), {E orElse()?}) → E
// Returns the last element that satisfies the given predicate test. 
// inherited

lookup(Object? object) → E?
// If an object equal to object is in the set, return it. 

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
// Removes value from the set. 

removeAll(Iterable<Object?> elements) → void
// Removes each element of elements from this set.

removeWhere(bool test(E element)) → void
// Removes all elements of this set that satisfy test.

retainAll(Iterable<Object?> elements) → void
// Removes all elements of this set that are not elements in elements. 

retainWhere(bool test(E element)) → void
// Removes all elements of this set that fail to satisfy test.

singleWhere(bool test(E element), {E orElse()?}) → E
// Returns the single element that satisfies test. 
// inherited

skip(int count) → Iterable<E>
// Returns an Iterable that provides all but the first count elements. 
// inherited

skipWhile(bool test(E value)) → Iterable<E>
// Returns an Iterable that skips leading elements while test is satisfied. 
// inherited

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
// Creates a Set with the same elements and behavior as this Set. 
// override

toString() → String
// Returns a string representation of (some of) the elements of this. 
// inherited

union(Set<E> other) → Set<E>
// Creates a new set which contains all the elements of this set and other. 

where(bool test(E element)) → Iterable<E>
// Returns a new lazy Iterable with all elements that satisfy the predicate test. 
// inherited

whereType<T>() → Iterable<T>
// Returns a new lazy Iterable with all elements that have type T. 
// inherited
```
### Operators
```dart
operator ==(Object other) → bool
// The equality operator. 
// inherited
```

### Static Methods
```dart
castFrom<S, T>(Set<S> source, {Set<R> newSet()?}) → Set<T>
// Adapts source to be a Set<T>. 
// override
```