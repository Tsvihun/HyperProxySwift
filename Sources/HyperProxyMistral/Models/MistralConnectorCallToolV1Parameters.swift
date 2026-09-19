//
//  MistralConnectorCallToolV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorCallToolV1Parameters: Codable, Sendable {
  public var connectorIdOrName: MistralConnectorCallToolV1ParametersConnectorIdOrName
  public var credentialsName: String?
  public var toolName: String

  public init(
    connectorIdOrName: MistralConnectorCallToolV1ParametersConnectorIdOrName,
    toolName: String,
    credentialsName: String? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
    case toolName = "tool_name"
  }
}
