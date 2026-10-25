//
//  AnthropicBetaTextCitationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaTextCitationParam: Codable, Sendable {
  case betaCitationCharLocationParam(AnthropicBetaCitationCharLocationParam)
  case betaCitationPageLocationParam(AnthropicBetaCitationPageLocationParam)
  case betaCitationContentBlockLocationParam(AnthropicBetaCitationContentBlockLocationParam)
  case betaCitationWebSearchResultLocationParam(AnthropicBetaCitationWebSearchResultLocationParam)
  case betaCitationSearchResultLocationParam(AnthropicBetaCitationSearchResultLocationParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaCitationCharLocationParam.self) {
      self = .betaCitationCharLocationParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCitationPageLocationParam.self) {
      self = .betaCitationPageLocationParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCitationContentBlockLocationParam.self) {
      self = .betaCitationContentBlockLocationParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCitationWebSearchResultLocationParam.self) {
      self = .betaCitationWebSearchResultLocationParam(value)
      return
    }
    self = .betaCitationSearchResultLocationParam(
      try container.decode(AnthropicBetaCitationSearchResultLocationParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaCitationCharLocationParam(let value):
      try container.encode(value)
    case .betaCitationPageLocationParam(let value):
      try container.encode(value)
    case .betaCitationContentBlockLocationParam(let value):
      try container.encode(value)
    case .betaCitationWebSearchResultLocationParam(let value):
      try container.encode(value)
    case .betaCitationSearchResultLocationParam(let value):
      try container.encode(value)
    }
  }
}
