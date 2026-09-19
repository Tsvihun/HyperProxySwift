//
//  OpenRouterAnthropicTextCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicTextCitation: Codable, Sendable {
  case anthropicCitationCharLocation(OpenRouterAnthropicCitationCharLocation)
  case anthropicCitationPageLocation(OpenRouterAnthropicCitationPageLocation)
  case anthropicCitationContentBlockLocation(OpenRouterAnthropicCitationContentBlockLocation)
  case anthropicCitationWebSearchResultLocation(OpenRouterAnthropicCitationWebSearchResultLocation)
  case anthropicCitationSearchResultLocation(OpenRouterAnthropicCitationSearchResultLocation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicCitationCharLocation.self) {
      self = .anthropicCitationCharLocation(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCitationPageLocation.self) {
      self = .anthropicCitationPageLocation(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCitationContentBlockLocation.self) {
      self = .anthropicCitationContentBlockLocation(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCitationWebSearchResultLocation.self) {
      self = .anthropicCitationWebSearchResultLocation(value)
      return
    }
    self = .anthropicCitationSearchResultLocation(
      try container.decode(OpenRouterAnthropicCitationSearchResultLocation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicCitationCharLocation(let value):
      try container.encode(value)
    case .anthropicCitationPageLocation(let value):
      try container.encode(value)
    case .anthropicCitationContentBlockLocation(let value):
      try container.encode(value)
    case .anthropicCitationWebSearchResultLocation(let value):
      try container.encode(value)
    case .anthropicCitationSearchResultLocation(let value):
      try container.encode(value)
    }
  }
}
