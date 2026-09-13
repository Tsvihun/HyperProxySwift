//
//  MistralConnectorActivateForConsumerV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorActivateForConsumerV1Parameters: Codable, Sendable {
  public var connectorId: String
  public var consumerScope: MistralConnectorActivateForConsumerV1ParametersConsumerScope

  public init(
    connectorId: String,
    consumerScope: MistralConnectorActivateForConsumerV1ParametersConsumerScope
  ) {
    self.connectorId = connectorId
    self.consumerScope = consumerScope
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case consumerScope = "consumer_scope"
  }
}
