//
//  BFLValidationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLValidationError: Codable, Sendable {
  public var loc: [BFLValidationError.LocElement]
  public var msg: String
  public var kind: String

  public init(
    loc: [BFLValidationError.LocElement],
    msg: String,
    kind: String
  ) {
    self.loc = loc
    self.msg = msg
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case loc
    case msg
    case kind = "type"
  }

  public enum LocElement: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension BFLValidationError.LocElement: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension BFLValidationError.LocElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
