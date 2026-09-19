//
//  AnthropicBetaResponseRedactedThinkingBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseRedactedThinkingBlock: Codable, Sendable {
  public var data: String
  public var kind: AnthropicRedactedThinkingKind

  public init(
    data: String,
    kind: AnthropicRedactedThinkingKind = .redactedThinking
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }
}
