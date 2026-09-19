//
//  AnthropicRequestTextBlockCitationsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestTextBlockCitationsAnyOf1Item: Codable, Sendable {
  case requestCharLocationCitation(AnthropicRequestCharLocationCitation)
  case requestPageLocationCitation(AnthropicRequestPageLocationCitation)
  case requestContentBlockLocationCitation(AnthropicRequestContentBlockLocationCitation)
  case requestWebSearchResultLocationCitation(AnthropicRequestWebSearchResultLocationCitation)
  case requestSearchResultLocationCitation(AnthropicRequestSearchResultLocationCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicRequestCharLocationCitation.self) {
      self = .requestCharLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestPageLocationCitation.self) {
      self = .requestPageLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestContentBlockLocationCitation.self) {
      self = .requestContentBlockLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicRequestWebSearchResultLocationCitation.self) {
      self = .requestWebSearchResultLocationCitation(value)
      return
    }
    self = .requestSearchResultLocationCitation(
      try container.decode(AnthropicRequestSearchResultLocationCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .requestCharLocationCitation(let value):
      try container.encode(value)
    case .requestPageLocationCitation(let value):
      try container.encode(value)
    case .requestContentBlockLocationCitation(let value):
      try container.encode(value)
    case .requestWebSearchResultLocationCitation(let value):
      try container.encode(value)
    case .requestSearchResultLocationCitation(let value):
      try container.encode(value)
    }
  }
}
