//
//  OpenAICreateModerationRequestInputOneOf3Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateModerationRequestInputOneOf3Item: Codable, Sendable {
  case createModerationRequestInputOneOf3ItemOneOf1(
    OpenAICreateModerationRequestInputOneOf3ItemOneOf1)
  case createModerationRequestInputOneOf3ItemOneOf2(
    OpenAICreateModerationRequestInputOneOf3ItemOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateModerationRequestInputOneOf3ItemOneOf1.self) {
      self = .createModerationRequestInputOneOf3ItemOneOf1(value)
      return
    }
    self = .createModerationRequestInputOneOf3ItemOneOf2(
      try container.decode(OpenAICreateModerationRequestInputOneOf3ItemOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createModerationRequestInputOneOf3ItemOneOf1(let value):
      try container.encode(value)
    case .createModerationRequestInputOneOf3ItemOneOf2(let value):
      try container.encode(value)
    }
  }
}
