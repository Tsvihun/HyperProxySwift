//
//  AnthropicBetaRBACConnectorScopePermissionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRBACConnectorScopePermissionResource: Codable, Sendable {
  public var connectorId: String
  public var scope: String
  public var kind: AnthropicBetaRBACConnectorScopePermissionResource.Kind

  public init(
    connectorId: String,
    scope: String,
    kind: AnthropicBetaRBACConnectorScopePermissionResource.Kind
  ) {
    self.connectorId = connectorId
    self.scope = scope
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case scope
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case connectorScope = "connector_scope"
  }
}
