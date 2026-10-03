//
//  MistralConnectorDeleteCredentialsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorDeleteCredentialsParameters: Codable, Sendable {
  public var connectorIdOrName: MistralConnectorDeleteCredentialsParametersConnectorIdOrName
  public var consumerScope: MistralConnectorDeleteCredentialsParametersConsumerScope
  public var credentialsName: String

  public init(
    connectorIdOrName: MistralConnectorDeleteCredentialsParametersConnectorIdOrName,
    consumerScope: MistralConnectorDeleteCredentialsParametersConsumerScope,
    credentialsName: String
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.consumerScope = consumerScope
    self.credentialsName = credentialsName
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case consumerScope = "consumer_scope"
    case credentialsName = "credentials_name"
  }
}
