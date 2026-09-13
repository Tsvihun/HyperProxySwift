//
//  OpenRouterOAuthJwksKeysItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOAuthJwksKeysItem: Codable, Sendable {
  public var alg: OpenRouterOAuthJwksKeysItemAlg
  public var crv: OpenRouterOAuthJwksKeysItemCrv
  public var kid: String
  public var kty: OpenRouterOAuthJwksKeysItemKty
  public var use: OpenRouterOAuthJwksKeysItemUse
  public var x: String
  public var y: String

  public init(
    alg: OpenRouterOAuthJwksKeysItemAlg,
    crv: OpenRouterOAuthJwksKeysItemCrv,
    kid: String,
    kty: OpenRouterOAuthJwksKeysItemKty,
    use: OpenRouterOAuthJwksKeysItemUse,
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
}
