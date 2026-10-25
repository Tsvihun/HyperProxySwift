//
//  AnthropicBetaMessageTokensCount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessageTokensCount: Codable, Sendable {
  public var contextManagement: AnthropicBetaCountTokensContextManagementResponse?
  public var inputTokens: Int

  public init(
    inputTokens: Int,
    contextManagement: AnthropicBetaCountTokensContextManagementResponse? = nil
  ) {
    self.contextManagement = contextManagement
    self.inputTokens = inputTokens
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case inputTokens = "input_tokens"
  }
}
