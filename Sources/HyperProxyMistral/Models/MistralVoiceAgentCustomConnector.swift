//
//  MistralVoiceAgentCustomConnector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentCustomConnector: Codable, Sendable {
  public var authorization: MistralVoiceAgentCustomConnectorAuthorizationVariant?
  public var connectorId: String
  public var filler: MistralStaticToolFiller?
  public var toolConfiguration: MistralToolConfiguration?
  public var kind: MistralVoiceAgentCustomConnector.Kind?

  public init(
    connectorId: String,
    authorization: MistralVoiceAgentCustomConnectorAuthorizationVariant? = nil,
    filler: MistralStaticToolFiller? = nil,
    toolConfiguration: MistralToolConfiguration? = nil,
    kind: MistralVoiceAgentCustomConnector.Kind? = nil
  ) {
    self.authorization = authorization
    self.connectorId = connectorId
    self.filler = filler
    self.toolConfiguration = toolConfiguration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case connectorId = "connector_id"
    case filler
    case toolConfiguration = "tool_configuration"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case connector = "connector"
  }
}
