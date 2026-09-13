//
//  MistralConnectorCreateOrUpdateWorkspaceCredentialsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorCreateOrUpdateWorkspaceCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: String

  public init(
    connectorIdOrName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }
}
