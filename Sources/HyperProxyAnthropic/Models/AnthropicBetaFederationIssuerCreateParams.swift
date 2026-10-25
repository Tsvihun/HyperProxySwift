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
  public var jwks: AnthropicBetaFederationIssuerCreateParams.Jwks?
  public var maxJwtLifetimeSeconds: Int?
  public var name: String

  public init(
    issuerUrl: String,
    name: String,
    checkJti: Bool? = nil,
    jwks: AnthropicBetaFederationIssuerCreateParams.Jwks? = nil,
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

  public enum Jwks: Codable, Sendable {
    case betaJwksDiscovery(AnthropicBetaJwksDiscovery)
    case betaJwksExplicitUrl(AnthropicBetaJwksExplicitUrl)
    case betaJwksInline(AnthropicBetaJwksInline)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(AnthropicBetaJwksDiscovery.self) {
        self = .betaJwksDiscovery(value)
        return
      }
      if let value = try? container.decode(AnthropicBetaJwksExplicitUrl.self) {
        self = .betaJwksExplicitUrl(value)
        return
      }
      self = .betaJwksInline(try container.decode(AnthropicBetaJwksInline.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaJwksDiscovery(let value):
        try container.encode(value)
      case .betaJwksExplicitUrl(let value):
        try container.encode(value)
      case .betaJwksInline(let value):
        try container.encode(value)
      }
    }
  }
}
