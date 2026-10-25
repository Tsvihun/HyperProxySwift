//
//  AnthropicTextCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicTextCitation: Codable, Sendable {
  case citationCharLocation(AnthropicCitationCharLocation)
  case citationPageLocation(AnthropicCitationPageLocation)
  case citationContentBlockLocation(AnthropicCitationContentBlockLocation)
  case citationsWebSearchResultLocation(AnthropicCitationsWebSearchResultLocation)
  case citationsSearchResultLocation(AnthropicCitationsSearchResultLocation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicCitationCharLocation.self) {
      self = .citationCharLocation(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationPageLocation.self) {
      self = .citationPageLocation(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationContentBlockLocation.self) {
      self = .citationContentBlockLocation(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationsWebSearchResultLocation.self) {
      self = .citationsWebSearchResultLocation(value)
      return
    }
    self = .citationsSearchResultLocation(
      try container.decode(AnthropicCitationsSearchResultLocation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .citationCharLocation(let value):
      try container.encode(value)
    case .citationPageLocation(let value):
      try container.encode(value)
    case .citationContentBlockLocation(let value):
      try container.encode(value)
    case .citationsWebSearchResultLocation(let value):
      try container.encode(value)
    case .citationsSearchResultLocation(let value):
      try container.encode(value)
    }
  }
}
