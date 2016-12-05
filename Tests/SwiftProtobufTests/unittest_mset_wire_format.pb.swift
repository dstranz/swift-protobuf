/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/unittest_mset_wire_format.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

//  Author: kenton@google.com (Kenton Varda)
//   Based on original Protocol Buffers design by
//   Sanjay Ghemawat, Jeff Dean, and others.
// 
//  This file contains messages for testing message_set_wire_format.

import Foundation
import SwiftProtobuf


///   A message with message_set_wire_format.
struct Proto2WireformatUnittest_TestMessageSet: ProtobufGeneratedMessage, ProtobufProto2Message, ProtobufExtensibleMessage, ProtoNameProviding {
  public var swiftClassName: String {return "Proto2WireformatUnittest_TestMessageSet"}
  public var protoMessageName: String {return "TestMessageSet"}
  public var protoPackageName: String {return "proto2_wireformat_unittest"}
  public static let _protobuf_fieldNames = FieldNameMap()

  public var unknown = ProtobufUnknownStorage()

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
    if (4 <= protoFieldNumber && protoFieldNumber < 2147483647) {
      try setter.decodeExtensionField(values: &extensionFieldValues, messageType: Proto2WireformatUnittest_TestMessageSet.self, protoFieldNumber: protoFieldNumber)
    }
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    try extensionFieldValues.traverse(visitor: &visitor, start: 4, end: 2147483647)
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: Proto2WireformatUnittest_TestMessageSet) -> Bool {
    if unknown != other.unknown {return false}
    if extensionFieldValues != other.extensionFieldValues {return false}
    return true
  }

  private var extensionFieldValues = ProtobufExtensionFieldValueSet()

  public mutating func setExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Proto2WireformatUnittest_TestMessageSet>, value: F.ValueType) {
    extensionFieldValues[ext.protoFieldNumber] = ext.set(value: value)
  }

  public mutating func clearExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Proto2WireformatUnittest_TestMessageSet>) {
    extensionFieldValues[ext.protoFieldNumber] = nil
  }

  public func getExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Proto2WireformatUnittest_TestMessageSet>) -> F.ValueType {
    if let fieldValue = extensionFieldValues[ext.protoFieldNumber] as? F {
      return fieldValue.value
    }
    return ext.defaultValue
  }

  public func hasExtensionValue<F: ProtobufExtensionField>(ext: ProtobufGenericMessageExtension<F, Proto2WireformatUnittest_TestMessageSet>) -> Bool {
    return extensionFieldValues[ext.protoFieldNumber] is F
  }
  public func _protobuf_fieldNames(for number: Int) -> FieldNameMap.Names? {
    return Proto2WireformatUnittest_TestMessageSet._protobuf_fieldNames.fieldNames(for: number) ?? extensionFieldValues.fieldNames(for: number)
  }
}

struct Proto2WireformatUnittest_TestMessageSetWireFormatContainer: ProtobufGeneratedMessage, ProtobufProto2Message, ProtoNameProviding {
  public var swiftClassName: String {return "Proto2WireformatUnittest_TestMessageSetWireFormatContainer"}
  public var protoMessageName: String {return "TestMessageSetWireFormatContainer"}
  public var protoPackageName: String {return "proto2_wireformat_unittest"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "message_set", json: "messageSet", swift: "messageSet"),
  ]

  private class _StorageClass {
    typealias ProtobufExtendedMessage = Proto2WireformatUnittest_TestMessageSetWireFormatContainer
    var unknown = ProtobufUnknownStorage()
    var _messageSet: Proto2WireformatUnittest_TestMessageSet? = nil

    init() {}

    func decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
      switch protoFieldNumber {
      case 1: try setter.decodeSingularMessageField(fieldType: Proto2WireformatUnittest_TestMessageSet.self, value: &_messageSet)
      default: break
      }
    }

    func traverse(visitor: inout ProtobufVisitor) throws {
      if let v = _messageSet {
        try visitor.visitSingularMessageField(value: v, protoFieldNumber: 1)
      }
      unknown.traverse(visitor: &visitor)
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if ((_messageSet != nil || other._messageSet != nil) && (_messageSet == nil || other._messageSet == nil || _messageSet! != other._messageSet!)) {return false}
      if unknown != other.unknown {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone.unknown = unknown
      clone._messageSet = _messageSet
      return clone
    }
  }

  private var _storage = _StorageClass()

  public var unknown: ProtobufUnknownStorage {
    get {return _storage.unknown}
    set {_storage.unknown = newValue}
  }

  var messageSet: Proto2WireformatUnittest_TestMessageSet {
    get {return _storage._messageSet ?? Proto2WireformatUnittest_TestMessageSet()}
    set {_uniqueStorage()._messageSet = newValue}
  }
  public var hasMessageSet: Bool {
    return _storage._messageSet != nil
  }
  public mutating func clearMessageSet() {
    return _storage._messageSet = nil
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
    try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    try _storage.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: Proto2WireformatUnittest_TestMessageSetWireFormatContainer) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}
