//
//  FireworksGatewayGetOAuthArgumentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetOAuthArgumentsResponse: Codable, Sendable {
  public var clientId: String?
  public var cognitoDomain: String?
  public var issuerUrl: String?

  public init(
    clientId: String? = nil,
    cognitoDomain: String? = nil,
    issuerUrl: String? = nil
  ) {
    self.clientId = clientId
    self.cognitoDomain = cognitoDomain
    self.issuerUrl = issuerUrl
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case cognitoDomain
    case issuerUrl
  }
}
