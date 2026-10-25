//
//  MistralCustomConnector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCustomConnector: Codable, Sendable {
  public var authorization: MistralCustomConnectorAuthorizationVariant?
  public var connectorId: String
  public var toolConfiguration: MistralToolConfiguration?
  public var kind: MistralCustomConnector.Kind?

  public init(
    connectorId: String,
    authorization: MistralCustomConnectorAuthorizationVariant? = nil,
    toolConfiguration: MistralToolConfiguration? = nil,
    kind: MistralCustomConnector.Kind? = nil
  ) {
    self.authorization = authorization
    self.connectorId = connectorId
    self.toolConfiguration = toolConfiguration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case connectorId = "connector_id"
    case toolConfiguration = "tool_configuration"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case connector = "connector"
  }
}
