//
//  AnthropicRBACConnectorToolPermissionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRBACConnectorToolPermissionResource: Codable, Sendable {
  public var connectorId: String
  public var toolName: String
  public var kind: AnthropicRBACConnectorToolPermissionResource.Kind

  public init(
    connectorId: String,
    toolName: String,
    kind: AnthropicRBACConnectorToolPermissionResource.Kind
  ) {
    self.connectorId = connectorId
    self.toolName = toolName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case toolName = "tool_name"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case connectorTool = "connector_tool"
  }
}
