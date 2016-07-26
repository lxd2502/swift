// RUN: %target-run-simple-swift
// REQUIRES: executable_test

import StdlibUnittest

var DictionaryTests = TestSuite("Dictionary")

DictionaryTests.test("index<Hashable>(forKey:)") {
  //func index<ConcreteKey : Hashable>(forKey key: ConcreteKey)
  //  -> DictionaryIndex<Key, Value>?
  // FIXME(id-as-any): tests.
}

DictionaryTests.test("subscript<Hashable>(_:)") {
  //subscript(_ key: _Hashable) -> Value? { get set }
  // FIXME(id-as-any): tests.
}

DictionaryTests.test("updateValue<Hashable>(_:forKey:)") {
  //mutating func updateValue<ConcreteKey : Hashable>(
  //  _ value: Value, forKey key: ConcreteKey
  //) -> Value?
  // FIXME(id-as-any): tests.
}

DictionaryTests.test("removeValue<Hashable>(forKey:)") {
  //mutating func removeValue<ConcreteKey : Hashable>(
  //  forKey key: ConcreteKey
  //) -> Value?
  // FIXME(id-as-any): tests.
}

runAllTests()

