//
//  GroqCreateChatCompletionRequestFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqCreateChatCompletionRequestFunctionCall: Codable, Sendable {
  case createChatCompletionRequestFunctionCallOneOf1(
    GroqCreateChatCompletionRequestFunctionCallOneOf1)
  case chatCompletionFunctionCallOption(GroqChatCompletionFunctionCallOption)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqCreateChatCompletionRequestFunctionCallOneOf1.self) {
      self = .createChatCompletionRequestFunctionCallOneOf1(value)
      return
    }
    self = .chatCompletionFunctionCallOption(
      try container.decode(GroqChatCompletionFunctionCallOption.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createChatCompletionRequestFunctionCallOneOf1(let value):
      try container.encode(value)
    case .chatCompletionFunctionCallOption(let value):
      try container.encode(value)
    }
  }
}
