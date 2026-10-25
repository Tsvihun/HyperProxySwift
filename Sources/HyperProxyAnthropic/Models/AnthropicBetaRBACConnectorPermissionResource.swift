//
//  AnthropicBetaRBACConnectorPermissionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRBACConnectorPermissionResource: Codable, Sendable {
  public var connectorId: String
  public var kind: AnthropicBetaRBACConnectorPermissionResource.Kind

  public init(
    connectorId: String,
    kind: AnthropicBetaRBACConnectorPermissionResource.Kind
  ) {
    self.connectorId = connectorId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case connector = "connector"
  }
}
