//
//  TogetherChatCompletionRequestFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherChatCompletionRequestFunctionCall: Codable, Sendable {
  case chatCompletionRequestFunctionCallOneOf1(TogetherChatCompletionRequestFunctionCallOneOf1)
  case chatCompletionRequestFunctionCallOneOf2(TogetherChatCompletionRequestFunctionCallOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherChatCompletionRequestFunctionCallOneOf1.self) {
      self = .chatCompletionRequestFunctionCallOneOf1(value)
      return
    }
    self = .chatCompletionRequestFunctionCallOneOf2(
      try container.decode(TogetherChatCompletionRequestFunctionCallOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestFunctionCallOneOf1(let value):
      try container.encode(value)
    case .chatCompletionRequestFunctionCallOneOf2(let value):
      try container.encode(value)
    }
  }
}
