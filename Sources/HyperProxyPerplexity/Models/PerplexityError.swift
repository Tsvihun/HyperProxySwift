//
//  PerplexityError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityError: Codable, Sendable {
  public var code: PerplexityError.Code?
  public var message: String
  public var param: String?
  public var kind: String

  public init(
    message: String,
    kind: String,
    code: PerplexityError.Code? = nil,
    param: String? = nil
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case kind = "type"
  }

  public enum Code: Codable, Sendable {
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

extension PerplexityError.Code: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension PerplexityError.Code: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
