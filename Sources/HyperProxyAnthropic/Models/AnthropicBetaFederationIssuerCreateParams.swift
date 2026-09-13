//
//  AnthropicBetaFederationIssuerCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFederationIssuerCreateParams: Codable, Sendable {
  public var checkJti: Bool?
  public var issuerUrl: String
  public var jwks: HyperProxyJSONValue?
  public var maxJwtLifetimeSeconds: Int?
  public var name: String

  public init(
    issuerUrl: String,
    name: String,
    checkJti: Bool? = nil,
    jwks: HyperProxyJSONValue? = nil,
    maxJwtLifetimeSeconds: Int? = nil
  ) {
    self.checkJti = checkJti
    self.issuerUrl = issuerUrl
    self.jwks = jwks
    self.maxJwtLifetimeSeconds = maxJwtLifetimeSeconds
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case checkJti = "check_jti"
    case issuerUrl = "issuer_url"
    case jwks
    case maxJwtLifetimeSeconds = "max_jwt_lifetime_seconds"
    case name
  }
}
