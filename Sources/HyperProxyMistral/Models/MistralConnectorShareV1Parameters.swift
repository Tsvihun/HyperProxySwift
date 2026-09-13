//
//  MistralConnectorShareV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorShareV1Parameters: Codable, Sendable {
  public var connectorId: String

  public init(
    connectorId: String
  ) {
    self.connectorId = connectorId
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
  }
}
