/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_enum.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2015 Apple, Inc.  All Rights Reserved.
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

import Foundation
import SwiftProtobuf


struct ProtobufUnittest_SwiftEnumTest: ProtobufGeneratedMessage, ProtobufProto2Message, ProtoNameProviding {
  public var swiftClassName: String {return "ProtobufUnittest_SwiftEnumTest"}
  public var protoMessageName: String {return "SwiftEnumTest"}
  public var protoPackageName: String {return "protobuf_unittest"}
  public static let _protobuf_fieldNames = FieldNameMap()

  public var unknown = ProtobufUnknownStorage()

  enum EnumTest1: ProtobufEnum {
    typealias RawValue = Int
    case firstValue // = 1
    case secondValue // = 2

    init() {
      self = .firstValue
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .firstValue
      case 2: self = .secondValue
      default: return nil
      }
    }

    init?(name: String) {
      switch name {
      case "firstValue": self = .firstValue
      case "secondValue": self = .secondValue
      default: return nil
      }
    }

    init?(jsonName: String) {
      switch jsonName {
      case "ENUM_TEST_1_FIRST_VALUE": self = .firstValue
      case "ENUM_TEST_1_SECOND_VALUE": self = .secondValue
      default: return nil
      }
    }

    init?(protoName: String) {
      switch protoName {
      case "ENUM_TEST_1_FIRST_VALUE": self = .firstValue
      case "ENUM_TEST_1_SECOND_VALUE": self = .secondValue
      default: return nil
      }
    }

    var rawValue: Int {
      get {
        switch self {
        case .firstValue: return 1
        case .secondValue: return 2
        }
      }
    }

    var json: String {
      get {
        switch self {
        case .firstValue: return "\"ENUM_TEST_1_FIRST_VALUE\""
        case .secondValue: return "\"ENUM_TEST_1_SECOND_VALUE\""
        }
      }
    }

    var hashValue: Int { return rawValue }

    var debugDescription: String {
      get {
        switch self {
        case .firstValue: return ".firstValue"
        case .secondValue: return ".secondValue"
        }
      }
    }

  }

  enum EnumTest2: ProtobufEnum {
    typealias RawValue = Int
    case enumTest2FirstValue // = 1
    case secondValue // = 2

    init() {
      self = .enumTest2FirstValue
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .enumTest2FirstValue
      case 2: self = .secondValue
      default: return nil
      }
    }

    init?(name: String) {
      switch name {
      case "enumTest2FirstValue": self = .enumTest2FirstValue
      case "secondValue": self = .secondValue
      default: return nil
      }
    }

    init?(jsonName: String) {
      switch jsonName {
      case "ENUM_TEST_2_FIRST_VALUE": self = .enumTest2FirstValue
      case "SECOND_VALUE": self = .secondValue
      default: return nil
      }
    }

    init?(protoName: String) {
      switch protoName {
      case "ENUM_TEST_2_FIRST_VALUE": self = .enumTest2FirstValue
      case "SECOND_VALUE": self = .secondValue
      default: return nil
      }
    }

    var rawValue: Int {
      get {
        switch self {
        case .enumTest2FirstValue: return 1
        case .secondValue: return 2
        }
      }
    }

    var json: String {
      get {
        switch self {
        case .enumTest2FirstValue: return "\"ENUM_TEST_2_FIRST_VALUE\""
        case .secondValue: return "\"SECOND_VALUE\""
        }
      }
    }

    var hashValue: Int { return rawValue }

    var debugDescription: String {
      get {
        switch self {
        case .enumTest2FirstValue: return ".enumTest2FirstValue"
        case .secondValue: return ".secondValue"
        }
      }
    }

  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws {
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    unknown.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: ProtobufUnittest_SwiftEnumTest) -> Bool {
    if unknown != other.unknown {return false}
    return true
  }
}
