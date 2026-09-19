//
//  FireworksAnthropicResponseTextBlockCitationsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicResponseTextBlockCitationsAnyOf1Item: Codable, Sendable {
  case anthropicResponseCharLocationCitation(FireworksAnthropicResponseCharLocationCitation)
  case anthropicResponsePageLocationCitation(FireworksAnthropicResponsePageLocationCitation)
  case anthropicResponseContentBlockLocationCitation(
    FireworksAnthropicResponseContentBlockLocationCitation)
  case anthropicResponseWebSearchResultLocationCitation(
    FireworksAnthropicResponseWebSearchResultLocationCitation)
  case anthropicResponseSearchResultLocationCitation(
    FireworksAnthropicResponseSearchResultLocationCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicResponseCharLocationCitation.self) {
      self = .anthropicResponseCharLocationCitation(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicResponsePageLocationCitation.self) {
      self = .anthropicResponsePageLocationCitation(value)
      return
    }
    if let value = try? container.decode(
      FireworksAnthropicResponseContentBlockLocationCitation.self)
    {
      self = .anthropicResponseContentBlockLocationCitation(value)
      return
    }
    if let value = try? container.decode(
      FireworksAnthropicResponseWebSearchResultLocationCitation.self)
    {
      self = .anthropicResponseWebSearchResultLocationCitation(value)
      return
    }
    self = .anthropicResponseSearchResultLocationCitation(
      try container.decode(FireworksAnthropicResponseSearchResultLocationCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicResponseCharLocationCitation(let value):
      try container.encode(value)
    case .anthropicResponsePageLocationCitation(let value):
      try container.encode(value)
    case .anthropicResponseContentBlockLocationCitation(let value):
      try container.encode(value)
    case .anthropicResponseWebSearchResultLocationCitation(let value):
      try container.encode(value)
    case .anthropicResponseSearchResultLocationCitation(let value):
      try container.encode(value)
    }
  }
}
