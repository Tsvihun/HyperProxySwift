//
//  AnthropicBetaResponseTextBlockCitationsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseTextBlockCitationsAnyOf1Item: Codable, Sendable {
  case betaResponseCharLocationCitation(AnthropicBetaResponseCharLocationCitation)
  case betaResponsePageLocationCitation(AnthropicBetaResponsePageLocationCitation)
  case betaResponseContentBlockLocationCitation(AnthropicBetaResponseContentBlockLocationCitation)
  case betaResponseWebSearchResultLocationCitation(
    AnthropicBetaResponseWebSearchResultLocationCitation)
  case betaResponseSearchResultLocationCitation(AnthropicBetaResponseSearchResultLocationCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseCharLocationCitation.self) {
      self = .betaResponseCharLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponsePageLocationCitation.self) {
      self = .betaResponsePageLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseContentBlockLocationCitation.self) {
      self = .betaResponseContentBlockLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseWebSearchResultLocationCitation.self)
    {
      self = .betaResponseWebSearchResultLocationCitation(value)
      return
    }
    self = .betaResponseSearchResultLocationCitation(
      try container.decode(AnthropicBetaResponseSearchResultLocationCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseCharLocationCitation(let value):
      try container.encode(value)
    case .betaResponsePageLocationCitation(let value):
      try container.encode(value)
    case .betaResponseContentBlockLocationCitation(let value):
      try container.encode(value)
    case .betaResponseWebSearchResultLocationCitation(let value):
      try container.encode(value)
    case .betaResponseSearchResultLocationCitation(let value):
      try container.encode(value)
    }
  }
}
