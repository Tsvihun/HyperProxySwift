//
//  AnthropicBetaCountMessageTokensResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCountMessageTokensResponse: Codable, Sendable {
  public var contextManagement: AnthropicBetaContextManagementResponse?
  public var inputTokens: Int

  public init(
    contextManagement: AnthropicBetaContextManagementResponse?,
    inputTokens: Int
  ) {
    self.contextManagement = contextManagement
    self.inputTokens = inputTokens
  }

  enum CodingKeys: String, CodingKey {
    case contextManagement = "context_management"
    case inputTokens = "input_tokens"
  }
}
