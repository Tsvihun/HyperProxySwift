//
//  FireworksGatewayRefreshSessionTokenResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRefreshSessionTokenResponse: Codable, Sendable {
  public var expireTime: String?
  public var refreshExpireTime: String?
  public var refreshToken: String?
  public var token: String?

  public init(
    expireTime: String? = nil,
    refreshExpireTime: String? = nil,
    refreshToken: String? = nil,
    token: String? = nil
  ) {
    self.expireTime = expireTime
    self.refreshExpireTime = refreshExpireTime
    self.refreshToken = refreshToken
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case expireTime
    case refreshExpireTime
    case refreshToken
    case token
  }
}
