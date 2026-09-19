//
//  OpenRouterAnthropicTextBlockParamCitationsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAnthropicTextBlockParamCitationsItem: Codable, Sendable {
  case anthropicCitationCharLocationParam(OpenRouterAnthropicCitationCharLocationParam)
  case anthropicCitationPageLocationParam(OpenRouterAnthropicCitationPageLocationParam)
  case anthropicCitationContentBlockLocationParam(
    OpenRouterAnthropicCitationContentBlockLocationParam)
  case anthropicCitationWebSearchResultLocationParam(
    OpenRouterAnthropicCitationWebSearchResultLocationParam)
  case anthropicCitationSearchResultLocationParam(
    OpenRouterAnthropicCitationSearchResultLocationParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicCitationCharLocationParam.self) {
      self = .anthropicCitationCharLocationParam(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCitationPageLocationParam.self) {
      self = .anthropicCitationPageLocationParam(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicCitationContentBlockLocationParam.self)
    {
      self = .anthropicCitationContentBlockLocationParam(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterAnthropicCitationWebSearchResultLocationParam.self)
    {
      self = .anthropicCitationWebSearchResultLocationParam(value)
      return
    }
    self = .anthropicCitationSearchResultLocationParam(
      try container.decode(OpenRouterAnthropicCitationSearchResultLocationParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicCitationCharLocationParam(let value):
      try container.encode(value)
    case .anthropicCitationPageLocationParam(let value):
      try container.encode(value)
    case .anthropicCitationContentBlockLocationParam(let value):
      try container.encode(value)
    case .anthropicCitationWebSearchResultLocationParam(let value):
      try container.encode(value)
    case .anthropicCitationSearchResultLocationParam(let value):
      try container.encode(value)
    }
  }
}
