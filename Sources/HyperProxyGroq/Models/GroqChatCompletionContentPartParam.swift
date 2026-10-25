//
//  GroqChatCompletionContentPartParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqChatCompletionContentPartParam: Codable, Sendable {
  case chatCompletionContentPartTextParam(GroqChatCompletionContentPartTextParam)
  case chatCompletionContentPartImageParam(GroqChatCompletionContentPartImageParam)
  case chatCompletionRequestMessageContentPartDocument(
    GroqChatCompletionRequestMessageContentPartDocument)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqChatCompletionContentPartTextParam.self) {
      self = .chatCompletionContentPartTextParam(value)
      return
    }
    if let value = try? container.decode(GroqChatCompletionContentPartImageParam.self) {
      self = .chatCompletionContentPartImageParam(value)
      return
    }
    self = .chatCompletionRequestMessageContentPartDocument(
      try container.decode(GroqChatCompletionRequestMessageContentPartDocument.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionContentPartTextParam(let value):
      try container.encode(value)
    case .chatCompletionContentPartImageParam(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartDocument(let value):
      try container.encode(value)
    }
  }
}
