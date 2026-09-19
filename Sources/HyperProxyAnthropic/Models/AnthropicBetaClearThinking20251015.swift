//
//  AnthropicBetaClearThinking20251015.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearThinking20251015: Codable, Sendable {
  public var keep: AnthropicBetaClearThinking20251015Keep?
  public var kind: AnthropicClearThinking20251015Kind

  public init(
    kind: AnthropicClearThinking20251015Kind = .clearThinking20251015,
    keep: AnthropicBetaClearThinking20251015Keep? = nil
  ) {
    self.keep = keep
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case keep
    case kind = "type"
  }
}
