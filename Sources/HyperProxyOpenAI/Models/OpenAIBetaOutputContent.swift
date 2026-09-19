//
//  OpenAIBetaOutputContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaOutputContent: Codable, Sendable {
  case betaOutputTextContent(OpenAIBetaOutputTextContent)
  case betaRefusalContent(OpenAIBetaRefusalContent)
  case betaReasoningTextContent(OpenAIBetaReasoningTextContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaOutputTextContent.self) {
      self = .betaOutputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaRefusalContent.self) {
      self = .betaRefusalContent(value)
      return
    }
    self = .betaReasoningTextContent(try container.decode(OpenAIBetaReasoningTextContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaOutputTextContent(let value):
      try container.encode(value)
    case .betaRefusalContent(let value):
      try container.encode(value)
    case .betaReasoningTextContent(let value):
      try container.encode(value)
    }
  }
}
