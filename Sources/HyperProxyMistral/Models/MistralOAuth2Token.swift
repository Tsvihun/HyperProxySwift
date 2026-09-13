//
//  MistralOAuth2Token.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOAuth2Token: Codable, Sendable {
  public var accessToken: String
  public var expiresAt: String?
  public var expiresIn: Int?
  public var refreshToken: String?
  public var scope: String?
  public var tokenType: String?

  public init(
    accessToken: String,
    expiresAt: String? = nil,
    expiresIn: Int? = nil,
    refreshToken: String? = nil,
    scope: String? = nil,
    tokenType: String? = nil
  ) {
    self.accessToken = accessToken
    self.expiresAt = expiresAt
    self.expiresIn = expiresIn
    self.refreshToken = refreshToken
    self.scope = scope
    self.tokenType = tokenType
  }

  enum CodingKeys: String, CodingKey {
    case accessToken = "access_token"
    case expiresAt = "expires_at"
    case expiresIn = "expires_in"
    case refreshToken = "refresh_token"
    case scope
    case tokenType = "token_type"
  }
}
