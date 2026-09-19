//
//  OpenRouterContentPartDoneEventAllOf2Part.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterContentPartDoneEventAllOf2Part: Codable, Sendable {
  case responseOutputText(OpenRouterResponseOutputText)
  case reasoningTextContent(OpenRouterReasoningTextContent)
  case openAIResponsesRefusalContent(OpenRouterOpenAIResponsesRefusalContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterResponseOutputText.self) {
      self = .responseOutputText(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningTextContent.self) {
      self = .reasoningTextContent(value)
      return
    }
    self = .openAIResponsesRefusalContent(
      try container.decode(OpenRouterOpenAIResponsesRefusalContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseOutputText(let value):
      try container.encode(value)
    case .reasoningTextContent(let value):
      try container.encode(value)
    case .openAIResponsesRefusalContent(let value):
      try container.encode(value)
    }
  }
}
