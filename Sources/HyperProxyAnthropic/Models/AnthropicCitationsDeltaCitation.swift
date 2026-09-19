//
//  AnthropicCitationsDeltaCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicCitationsDeltaCitation: Codable, Sendable {
  case responseCharLocationCitation(AnthropicResponseCharLocationCitation)
  case responsePageLocationCitation(AnthropicResponsePageLocationCitation)
  case responseContentBlockLocationCitation(AnthropicResponseContentBlockLocationCitation)
  case responseWebSearchResultLocationCitation(AnthropicResponseWebSearchResultLocationCitation)
  case responseSearchResultLocationCitation(AnthropicResponseSearchResultLocationCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicResponseCharLocationCitation.self) {
      self = .responseCharLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicResponsePageLocationCitation.self) {
      self = .responsePageLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseContentBlockLocationCitation.self) {
      self = .responseContentBlockLocationCitation(value)
      return
    }
    if let value = try? container.decode(AnthropicResponseWebSearchResultLocationCitation.self) {
      self = .responseWebSearchResultLocationCitation(value)
      return
    }
    self = .responseSearchResultLocationCitation(
      try container.decode(AnthropicResponseSearchResultLocationCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseCharLocationCitation(let value):
      try container.encode(value)
    case .responsePageLocationCitation(let value):
      try container.encode(value)
    case .responseContentBlockLocationCitation(let value):
      try container.encode(value)
    case .responseWebSearchResultLocationCitation(let value):
      try container.encode(value)
    case .responseSearchResultLocationCitation(let value):
      try container.encode(value)
    }
  }
}
