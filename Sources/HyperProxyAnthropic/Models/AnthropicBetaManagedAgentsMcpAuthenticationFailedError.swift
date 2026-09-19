//
//  AnthropicBetaManagedAgentsMcpAuthenticationFailedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpAuthenticationFailedError: Codable, Sendable {
  public var mcpServerName: String
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var kind: AnthropicBetaManagedAgentsMcpAuthenticationFailedErrorKind

  public init(
    mcpServerName: String,
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    kind: AnthropicBetaManagedAgentsMcpAuthenticationFailedErrorKind
  ) {
    self.mcpServerName = mcpServerName
    self.message = message
    self.retryStatus = retryStatus
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerName = "mcp_server_name"
    case message
    case retryStatus = "retry_status"
    case kind = "type"
  }
}
