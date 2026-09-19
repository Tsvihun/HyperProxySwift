//
//  MistralConnectorCreateOrUpdateOrganizationCredentialsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorCreateOrUpdateOrganizationCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName:
    MistralConnectorCreateOrUpdateOrganizationCredentialsV1ParametersConnectorIdOrName

  public init(
    connectorIdOrName:
      MistralConnectorCreateOrUpdateOrganizationCredentialsV1ParametersConnectorIdOrName
  ) {
    self.connectorIdOrName = connectorIdOrName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
  }
}
