//
//  FireworksAnthropicRequestTextBlockCitationsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicRequestTextBlockCitationsAnyOf1Item: Codable, Sendable {
  case anthropicRequestCharLocationCitation(FireworksAnthropicRequestCharLocationCitation)
  case anthropicRequestPageLocationCitation(FireworksAnthropicRequestPageLocationCitation)
  case anthropicRequestContentBlockLocationCitation(
    FireworksAnthropicRequestContentBlockLocationCitation)
  case anthropicRequestWebSearchResultLocationCitation(
    FireworksAnthropicRequestWebSearchResultLocationCitation)
  case anthropicRequestSearchResultLocationCitation(
    FireworksAnthropicRequestSearchResultLocationCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicRequestCharLocationCitation.self) {
      self = .anthropicRequestCharLocationCitation(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRequestPageLocationCitation.self) {
      self = .anthropicRequestPageLocationCitation(value)
      return
    }
    if let value = try? container.decode(FireworksAnthropicRequestContentBlockLocationCitation.self)
    {
      self = .anthropicRequestContentBlockLocationCitation(value)
      return
    }
    if let value = try? container.decode(
      FireworksAnthropicRequestWebSearchResultLocationCitation.self)
    {
      self = .anthropicRequestWebSearchResultLocationCitation(value)
      return
    }
    self = .anthropicRequestSearchResultLocationCitation(
      try container.decode(FireworksAnthropicRequestSearchResultLocationCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicRequestCharLocationCitation(let value):
      try container.encode(value)
    case .anthropicRequestPageLocationCitation(let value):
      try container.encode(value)
    case .anthropicRequestContentBlockLocationCitation(let value):
      try container.encode(value)
    case .anthropicRequestWebSearchResultLocationCitation(let value):
      try container.encode(value)
    case .anthropicRequestSearchResultLocationCitation(let value):
      try container.encode(value)
    }
  }
}
