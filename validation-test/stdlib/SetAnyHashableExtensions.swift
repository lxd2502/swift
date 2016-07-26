// RUN: %target-run-simple-swift
// REQUIRES: executable_test

import StdlibUnittest

var SetTests = TestSuite("Set")

SetTests.test("contains<Hashable>(_:)") {
  //func contains<ConcreteElement : Hashable>(
  //  _ member: ConcreteElement
  //) -> Bool
  // FIXME(id-as-any): tests.
}

SetTests.test("index<Hashable>(of:)") {
  //func index<ConcreteElement : Hashable>(
  //  of member: ConcreteElement
  //) -> SetIndex<Element>?
  // FIXME(id-as-any): tests.
}

SetTests.test("insert<Hashable>(_:)") {
  //mutating func insert<ConcreteElement : Hashable>(
  //  _ newMember: ConcreteElement
  //) -> (inserted: Bool, memberAfterInsert: ConcreteElement)
  // FIXME(id-as-any): tests.
}

SetTests.test("update<Hashable>(with:)") {
  //mutating func update<ConcreteElement : Hashable>(
  //  with newMember: ConcreteElement
  //) -> ConcreteElement? {
  // FIXME(id-as-any): tests.
  // FIXME(id-as-any): test for the `as!` cast failure.
}

SetTests.test("remove<Hashable>(_:)") {
  //mutating func remove<ConcreteElement : Hashable>(
  //  _ member: ConcreteElement
  //) -> ConcreteElement? {
  // FIXME(id-as-any): tests.
  // FIXME(id-as-any): test for the `as!` cast failure.
}

runAllTests()

