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
  public var connectorIdOrName: String
  public var fetchCustomerData: Bool?
  public var fetchUserData: Bool?

  public init(
    connectorIdOrName: String,
    fetchCustomerData: Bool? = nil,
    fetchUserData: Bool? = nil
  ) {
    self.connectorIdOrName = connectorIdOrName
    self.fetchCustomerData = fetchCustomerData
    self.fetchUserData = fetchUserData
  }

  enum CodingKeys: String, CodingKey {
    case connectorIdOrName = "connector_id_or_name"
    case fetchCustomerData = "fetch_customer_data"
    case fetchUserData = "fetch_user_data"
  }
}
