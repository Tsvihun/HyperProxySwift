//
//  MistralConnectorDeleteWorkspaceCredentialsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorDeleteWorkspaceCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName:
    MistralConnectorDeleteWorkspaceCredentialsV1ParametersConnectorIdOrName
  public var credentialsName: String

  public init(
    connectorIdOrName: MistralConnectorDeleteWorkspaceCredentialsV1ParametersConnectorIdOrName,
    credentialsName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.credentialsName = credentialsName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case credentialsName = "credentials_name"
  }
}
