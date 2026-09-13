//
//  AnthropicBetaManagedAgentsMcpConnectionFailedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpConnectionFailedError: Codable, Sendable {
  public var mcpServerName: String
  public var message: String
  public var retryStatus: AnthropicBetaManagedAgentsRetryStatus
  public var typeModel: AnthropicBetaManagedAgentsMcpConnectionFailedErrorTypeModel

  public init(
    mcpServerName: String,
    message: String,
    retryStatus: AnthropicBetaManagedAgentsRetryStatus,
    typeModel: AnthropicBetaManagedAgentsMcpConnectionFailedErrorTypeModel
  ) {
    self.mcpServerName = mcpServerName
    self.message = message
    self.retryStatus = retryStatus
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mcpServerName = "mcp_server_name"
    case message
    case retryStatus = "retry_status"
    case typeModel = "type"
  }
}
