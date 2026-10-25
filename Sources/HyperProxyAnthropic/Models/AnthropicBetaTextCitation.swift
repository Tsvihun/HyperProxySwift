//
//  AnthropicBetaTextCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTextCitation: Codable, Sendable {
  case betaCitationCharLocation(AnthropicBetaCitationCharLocation)
  case betaCitationPageLocation(AnthropicBetaCitationPageLocation)
  case betaCitationContentBlockLocation(AnthropicBetaCitationContentBlockLocation)
  case betaCitationsWebSearchResultLocation(AnthropicBetaCitationsWebSearchResultLocation)
  case betaCitationSearchResultLocation(AnthropicBetaCitationSearchResultLocation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaCitationCharLocation.self) {
      self = .betaCitationCharLocation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCitationPageLocation.self) {
      self = .betaCitationPageLocation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCitationContentBlockLocation.self) {
      self = .betaCitationContentBlockLocation(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCitationsWebSearchResultLocation.self) {
      self = .betaCitationsWebSearchResultLocation(value)
      return
    }
    self = .betaCitationSearchResultLocation(
      try container.decode(AnthropicBetaCitationSearchResultLocation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCitationCharLocation(let value):
      try container.encode(value)
    case .betaCitationPageLocation(let value):
      try container.encode(value)
    case .betaCitationContentBlockLocation(let value):
      try container.encode(value)
    case .betaCitationsWebSearchResultLocation(let value):
      try container.encode(value)
    case .betaCitationSearchResultLocation(let value):
      try container.encode(value)
    }
  }
}
