//
//  MistralConnectorUpdateCredentialsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorUpdateCredentialsParameters: Codable, Sendable {
  public var connectorIdOrName: MistralConnectorUpdateCredentialsParametersConnectorIdOrName
  public var consumerScope: MistralConnectorUpdateCredentialsParametersConsumerScope

  public init(
    connectorIdOrName: MistralConnectorUpdateCredentialsParametersConnectorIdOrName,
    consumerScope: MistralConnectorUpdateCredentialsParametersConsumerScope
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.consumerScope = consumerScope
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case consumerScope = "consumer_scope"
  }
}
