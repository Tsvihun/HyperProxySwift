//
//  OpenRouterOAuthJwks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOAuthJwks: Codable, Sendable {
  public var keys: [OpenRouterOAuthJwks.KeysElement]

  public init(
    keys: [OpenRouterOAuthJwks.KeysElement]
  ) {
    self.keys = keys
  }

  enum CodingKeys: String, CodingKey {
    case keys
  }

  public struct KeysElement: Codable, Sendable {
    public var alg: OpenRouterOAuthJwks.KeysElement.Alg
    public var crv: OpenRouterOAuthJwks.KeysElement.Crv
    public var kid: String
    public var kty: OpenRouterOAuthJwks.KeysElement.Kty
    public var use: OpenRouterOAuthJwks.KeysElement.Use
    public var x: String
    public var y: String

    public init(
      alg: OpenRouterOAuthJwks.KeysElement.Alg,
      crv: OpenRouterOAuthJwks.KeysElement.Crv,
      kid: String,
      kty: OpenRouterOAuthJwks.KeysElement.Kty,
      use: OpenRouterOAuthJwks.KeysElement.Use,
      x: String,
      y: String
    ) {
      self.alg = alg
      self.crv = crv
      self.kid = kid
      self.kty = kty
      self.use = use
      self.x = x
      self.y = y
    }

    enum CodingKeys: String, CodingKey {
      case alg
      case crv
      case kid
      case kty
      case use
      case x
      case y
    }

    public enum Alg: String, Codable, Hashable, Sendable {
      case es256 = "ES256"
    }

    public enum Crv: String, Codable, Hashable, Sendable {
      case p256 = "P-256"
    }

    public enum Kty: String, Codable, Hashable, Sendable {
      case ec = "EC"
    }

    public enum Use: String, Codable, Hashable, Sendable {
      case sig = "sig"
    }
  }
}
