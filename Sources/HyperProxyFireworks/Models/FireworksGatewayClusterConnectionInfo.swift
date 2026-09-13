//
//  FireworksGatewayClusterConnectionInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayClusterConnectionInfo: Codable, Sendable {
  public var caData: String?
  public var endpoint: String?

  public init(
    caData: String? = nil,
    endpoint: String? = nil
  ) {
    self.caData = caData
    self.endpoint = endpoint
  }

  enum CodingKeys: String, CodingKey {
    case caData
    case endpoint
  }
}
