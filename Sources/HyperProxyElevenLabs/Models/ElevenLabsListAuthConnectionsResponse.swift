//
//  ElevenLabsListAuthConnectionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListAuthConnectionsResponse: Codable, Sendable {
  public var authConnections: [HyperProxyJSONValue]

  public init(
    authConnections: [HyperProxyJSONValue]
  ) {
    self.authConnections = authConnections
  }

  enum CodingKeys: String, CodingKey {
    case authConnections = "auth_connections"
  }
}
