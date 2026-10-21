//
//  OpenRouterInternConnection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternConnection: Codable, Sendable {
  public var account: OpenRouterInternConnectionAccount
  public var id: String
  public var isEnabled: Bool
  public var isInternOnly: Bool
  public var kind: OpenRouterInternConnectionKind
  public var mcpServerName: String
  public var name: String
  public var offReason: OpenRouterInternConnectionOffReason?
  public var server: OpenRouterInternConnectionServer?
  public var status: OpenRouterInternConnectionStatus
  public var toolCount: Int

  public init(
    account: OpenRouterInternConnectionAccount,
    id: String,
    isEnabled: Bool,
    isInternOnly: Bool,
    kind: OpenRouterInternConnectionKind,
    mcpServerName: String,
    name: String,
    offReason: OpenRouterInternConnectionOffReason?,
    server: OpenRouterInternConnectionServer?,
    status: OpenRouterInternConnectionStatus,
    toolCount: Int
  ) {
    self.account = account
    self.id = id
    self.isEnabled = isEnabled
    self.isInternOnly = isInternOnly
    self.kind = kind
    self.mcpServerName = mcpServerName
    self.name = name
    self.offReason = offReason
    self.server = server
    self.status = status
    self.toolCount = toolCount
  }

  enum CodingKeys: String, CodingKey {
    case account
    case id
    case isEnabled = "is_enabled"
    case isInternOnly = "is_intern_only"
    case kind
    case mcpServerName = "mcp_server_name"
    case name
    case offReason = "off_reason"
    case server
    case status
    case toolCount = "tool_count"
  }
}
