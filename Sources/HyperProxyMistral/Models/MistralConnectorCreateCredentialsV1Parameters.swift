//
//  MistralConnectorCreateCredentialsV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorCreateCredentialsV1Parameters: Codable, Sendable {
  public var connectorIdOrName: MistralConnectorCreateCredentialsV1ParametersConnectorIdOrName
  public var consumerScope: MistralConnectorCreateCredentialsV1ParametersConsumerScope

  public init(
    connectorIdOrName: MistralConnectorCreateCredentialsV1ParametersConnectorIdOrName,
    consumerScope: MistralConnectorCreateCredentialsV1ParametersConsumerScope
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.consumerScope = consumerScope
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case consumerScope = "consumer_scope"
  }
}
