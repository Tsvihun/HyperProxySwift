//
//  AnthropicBetaContextManagementResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContextManagementResponse: Codable, Sendable {
  public var originalInputTokens: Int

  public init(
    originalInputTokens: Int
  ) {
    self.originalInputTokens = originalInputTokens
  }

  enum CodingKeys: String, CodingKey {
    case originalInputTokens = "original_input_tokens"
  }
}
