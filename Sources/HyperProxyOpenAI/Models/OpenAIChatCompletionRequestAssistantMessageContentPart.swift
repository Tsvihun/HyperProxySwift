//
//  OpenAIChatCompletionRequestAssistantMessageContentPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionRequestAssistantMessageContentPart: Codable, Sendable {
  case chatCompletionRequestMessageContentPartText(
    OpenAIChatCompletionRequestMessageContentPartText)
  case chatCompletionRequestMessageContentPartRefusal(
    OpenAIChatCompletionRequestMessageContentPartRefusal)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionRequestMessageContentPartText.self) {
      self = .chatCompletionRequestMessageContentPartText(value)
      return
    }
    self = .chatCompletionRequestMessageContentPartRefusal(
      try container.decode(OpenAIChatCompletionRequestMessageContentPartRefusal.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestMessageContentPartText(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartRefusal(let value):
      try container.encode(value)
    }
  }
}
