//
//  OpenAIResponseSteerErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseSteerErrorCode: Codable, Sendable {
  case string(String)
  case responseSteerErrorCodeAnyOf1(OpenAIResponseSteerErrorCodeAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .responseSteerErrorCodeAnyOf1(
      try container.decode(OpenAIResponseSteerErrorCodeAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .responseSteerErrorCodeAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIResponseSteerErrorCode: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
