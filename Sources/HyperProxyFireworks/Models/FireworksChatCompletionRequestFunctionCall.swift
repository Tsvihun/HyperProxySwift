//
//  FireworksChatCompletionRequestFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksChatCompletionRequestFunctionCall: Codable, Sendable {
  case chatCompletionRequestFunctionCallAnyOf1(FireworksChatCompletionRequestFunctionCallAnyOf1)
  case functionNameSpec(FireworksFunctionNameSpec)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksChatCompletionRequestFunctionCallAnyOf1.self) {
      self = .chatCompletionRequestFunctionCallAnyOf1(value)
      return
    }
    self = .functionNameSpec(try container.decode(FireworksFunctionNameSpec.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestFunctionCallAnyOf1(let value):
      try container.encode(value)
    case .functionNameSpec(let value):
      try container.encode(value)
    }
  }
}
