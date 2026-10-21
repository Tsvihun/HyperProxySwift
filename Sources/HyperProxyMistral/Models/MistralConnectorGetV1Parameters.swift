//
//  MistralConnectorGetV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorGetV1Parameters: Codable, Sendable {
  public var connectorIdOrName: MistralConnectorGetV1ParametersConnectorIdOrName
  public var fetchUserData: Bool?

  public init(
    connectorIdOrName: MistralConnectorGetV1ParametersConnectorIdOrName,
    fetchUserData: Bool? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.fetchUserData = fetchUserData
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case fetchUserData = "fetch_user_data"
  }
}
