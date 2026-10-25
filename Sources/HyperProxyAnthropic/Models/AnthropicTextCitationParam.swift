//
//  AnthropicTextCitationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicTextCitationParam: Codable, Sendable {
  case citationCharLocationParam(AnthropicCitationCharLocationParam)
  case citationPageLocationParam(AnthropicCitationPageLocationParam)
  case citationContentBlockLocationParam(AnthropicCitationContentBlockLocationParam)
  case citationWebSearchResultLocationParam(AnthropicCitationWebSearchResultLocationParam)
  case citationSearchResultLocationParam(AnthropicCitationSearchResultLocationParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicCitationCharLocationParam.self) {
      self = .citationCharLocationParam(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationPageLocationParam.self) {
      self = .citationPageLocationParam(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationContentBlockLocationParam.self) {
      self = .citationContentBlockLocationParam(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationWebSearchResultLocationParam.self) {
      self = .citationWebSearchResultLocationParam(value)
      return
    }
    self = .citationSearchResultLocationParam(
      try container.decode(AnthropicCitationSearchResultLocationParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .citationCharLocationParam(let value):
      try container.encode(value)
    case .citationPageLocationParam(let value):
      try container.encode(value)
    case .citationContentBlockLocationParam(let value):
      try container.encode(value)
    case .citationWebSearchResultLocationParam(let value):
      try container.encode(value)
    case .citationSearchResultLocationParam(let value):
      try container.encode(value)
    }
  }
}
