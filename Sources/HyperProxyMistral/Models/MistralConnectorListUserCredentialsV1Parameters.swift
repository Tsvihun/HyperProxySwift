//
//  MistralConnectorListUserCredentialsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorListUserCredentialsV1Parameters: Codable, Sendable {
  public var authType: MistralOutboundAuthenticationType?
  public var connectorIdOrName: MistralConnectorListUserCredentialsV1ParametersConnectorIdOrName
  public var fetchDefault: Bool?

  public init(
    connectorIdOrName: MistralConnectorListUserCredentialsV1ParametersConnectorIdOrName,
    authType: MistralOutboundAuthenticationType? = nil,
    fetchDefault: Bool? = nil
  ) {
    self.authType = authType
    self.connectorIdOrName = connectorIdOrName
    self.fetchDefault = fetchDefault
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case connectorIdOrName = "connector_id_or_name"
    case fetchDefault = "fetch_default"
  }
}
