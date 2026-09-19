//
//  OpenAICreateModerationRequestInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateModerationRequestInput: Codable, Sendable {
  case string(String)
  case stringArray([String])
  case createModerationRequestInputOneOf3ItemArray([OpenAICreateModerationRequestInputOneOf3Item])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    self = .createModerationRequestInputOneOf3ItemArray(
      try container.decode([OpenAICreateModerationRequestInputOneOf3Item].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .stringArray(let value):
      try container.encode(value)
    case .createModerationRequestInputOneOf3ItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAICreateModerationRequestInput: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
