//
//  AnthropicOutputTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOutputTokensDetails: Codable, Sendable {
  public var thinkingTokens: Int

  public init(
    thinkingTokens: Int
  ) {
    self.thinkingTokens = thinkingTokens
  }

  enum CodingKeys: String, CodingKey {
    case thinkingTokens = "thinking_tokens"
  }
}
