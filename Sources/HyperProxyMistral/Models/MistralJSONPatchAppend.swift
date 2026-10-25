//
//  MistralJSONPatchAppend.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJSONPatchAppend: Codable, Sendable {
  public var op: MistralJSONPatchAppend.Op
  public var path: String
  public var value: MistralJSONPatchAppend.Value

  public init(
    path: String,
    value: MistralJSONPatchAppend.Value,
    op: MistralJSONPatchAppend.Op = .append
  ) {
    self.op = op
    self.path = path
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case op
    case path
    case value
  }

  public enum Op: String, Codable, Hashable, Sendable {
    case append = "append"
  }

  public enum Value: Codable, Sendable {
    case string(String)
    case encryptedPatchValue(MistralEncryptedPatchValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .encryptedPatchValue(try container.decode(MistralEncryptedPatchValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .encryptedPatchValue(let value):
        try container.encode(value)
      }
    }
  }
}

extension MistralJSONPatchAppend.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
