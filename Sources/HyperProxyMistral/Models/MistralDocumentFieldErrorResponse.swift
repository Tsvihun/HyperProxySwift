//
//  MistralDocumentFieldErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDocumentFieldErrorResponse: Codable, Sendable {
  public var location: [MistralDocumentFieldErrorResponse.LocationElement]
  public var message: String
  public var kind: String

  public init(
    location: [MistralDocumentFieldErrorResponse.LocationElement],
    message: String,
    kind: String
  ) {
    self.location = location
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case location
    case message
    case kind = "type"
  }

  public enum LocationElement: Codable, Sendable {
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

extension MistralDocumentFieldErrorResponse.LocationElement: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralDocumentFieldErrorResponse.LocationElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
