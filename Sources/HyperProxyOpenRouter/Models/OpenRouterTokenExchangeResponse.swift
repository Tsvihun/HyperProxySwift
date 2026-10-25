//
//  OpenRouterTokenExchangeResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTokenExchangeResponse: Codable, Sendable {
  public var accessToken: String
  public var expiresIn: Int
  public var issuedTokenType: OpenRouterTokenExchangeResponse.IssuedTokenType
  public var scope: String
  public var tokenType: OpenRouterTokenExchangeResponse.TokenType

  public init(
    accessToken: String,
    expiresIn: Int,
    issuedTokenType: OpenRouterTokenExchangeResponse.IssuedTokenType,
    scope: String,
    tokenType: OpenRouterTokenExchangeResponse.TokenType
  ) {
    self.accessToken = accessToken
    self.expiresIn = expiresIn
    self.issuedTokenType = issuedTokenType
    self.scope = scope
    self.tokenType = tokenType
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresIn = "expires_in"
    case issuedTokenType = "issued_token_type"
    case scope
    case tokenType = "token_type"
  }

  public enum IssuedTokenType: String, Codable, Hashable, Sendable {
    case urnIetfParamsOauthTokenTypeAccessToken = "urn:ietf:params:oauth:token-type:access_token"
  }

  public enum TokenType: String, Codable, Hashable, Sendable {
    case bearer = "Bearer"
  }
}
