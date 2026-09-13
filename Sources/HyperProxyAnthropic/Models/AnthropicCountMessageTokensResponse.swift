//
//  AnthropicCountMessageTokensResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicCountMessageTokensResponse: Codable, Sendable {
  public var inputTokens: Int

  public init(
    inputTokens: Int
  ) {
    self.inputTokens = inputTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
  }
}
