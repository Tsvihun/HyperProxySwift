//
//  AnthropicBetaClearThinking20251015Keep.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaClearThinking20251015Keep: Codable, Sendable {
  case betaClearThinking20251015KeepAnyOf1(AnthropicBetaClearThinking20251015KeepAnyOf1)
  case betaClearThinking20251015KeepAnyOf2(AnthropicBetaClearThinking20251015KeepAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaClearThinking20251015KeepAnyOf1.self) {
      self = .betaClearThinking20251015KeepAnyOf1(value)
      return
    }
    self = .betaClearThinking20251015KeepAnyOf2(
      try container.decode(AnthropicBetaClearThinking20251015KeepAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaClearThinking20251015KeepAnyOf1(let value):
      try container.encode(value)
    case .betaClearThinking20251015KeepAnyOf2(let value):
      try container.encode(value)
    }
  }
}
