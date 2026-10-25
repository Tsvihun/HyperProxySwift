//
//  AnthropicBetaClearThinking20251015EditParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClearThinking20251015EditParam: Codable, Sendable {
  public var keep: AnthropicBetaKeep?
  public var kind: AnthropicBetaClearThinking20251015EditParam.Kind

  public init(
    kind: AnthropicBetaClearThinking20251015EditParam.Kind,
    keep: AnthropicBetaKeep? = nil
  ) {
    self.keep = keep
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case keep
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case clearThinking20251015 = "clear_thinking_20251015"
  }
}
