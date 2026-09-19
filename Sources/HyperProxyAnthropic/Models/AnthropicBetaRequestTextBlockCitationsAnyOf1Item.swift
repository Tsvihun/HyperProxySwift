//
//  AnthropicBetaRequestTextBlockCitationsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestTextBlockCitationsAnyOf1Item: Codable, Sendable {
  case betaRequestCharLocationCitation(AnthropicBetaRequestCharLocationCitation)
  case betaRequestPageLocationCitation(AnthropicBetaRequestPageLocationCitation)
  case betaRequestContentBlockLocationCitation(AnthropicBetaRequestContentBlockLocationCitation)
  case betaRequestWebSearchResultLocationCitation(
    AnthropicBetaRequestWebSearchResultLocationCitation)
  case betaRequestSearchResultLocationCitation(AnthropicBetaRequestSearchResultLocationCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRequestCharLocationCitation.self) {
      self = .betaRequestCharLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestPageLocationCitation.self) {
      self = .betaRequestPageLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestContentBlockLocationCitation.self) {
      self = .betaRequestContentBlockLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestWebSearchResultLocationCitation.self) {
      self = .betaRequestWebSearchResultLocationCitation(value)
      return
    }
    self = .betaRequestSearchResultLocationCitation(
      try container.decode(AnthropicBetaRequestSearchResultLocationCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestCharLocationCitation(let value):
      try container.encode(value)
    case .betaRequestPageLocationCitation(let value):
      try container.encode(value)
    case .betaRequestContentBlockLocationCitation(let value):
      try container.encode(value)
    case .betaRequestWebSearchResultLocationCitation(let value):
      try container.encode(value)
    case .betaRequestSearchResultLocationCitation(let value):
      try container.encode(value)
    }
  }
}
