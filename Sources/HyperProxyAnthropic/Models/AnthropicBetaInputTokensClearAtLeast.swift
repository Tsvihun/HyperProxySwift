//
//  AnthropicBetaInputTokensClearAtLeast.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaInputTokensClearAtLeast: Codable, Sendable {
  public var kind: AnthropicInputTokensKind
  public var value: Int

  public init(
    value: Int,
    kind: AnthropicInputTokensKind = .inputTokens
  ) {
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case value
  }
}
