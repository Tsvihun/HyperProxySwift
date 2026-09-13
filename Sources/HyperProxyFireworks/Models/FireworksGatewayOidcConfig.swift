//
//  FireworksGatewayOidcConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayOidcConfig: Codable, Sendable {
  public var clientId: String
  public var clientSecret: String
  public var issuerUrl: String

  public init(
    clientId: String,
    clientSecret: String,
    issuerUrl: String
  ) {
    self.clientId = clientId
    self.clientSecret = clientSecret
    self.issuerUrl = issuerUrl
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case clientSecret
    case issuerUrl
  }
}
