//
//  OpenAIRotateMcpOauthRefreshParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateMcpOauthRefreshParam: Codable, Sendable {
  public var refreshToken: String?
  public var scope: String?
  public var tokenEndpointAuth: OpenAIRotateMcpOauthTokenEndpointAuthParam?

  public init(
    refreshToken: String? = nil,
    scope: String? = nil,
    tokenEndpointAuth: OpenAIRotateMcpOauthTokenEndpointAuthParam? = nil
  ) {
    self.refreshToken = refreshToken
    self.scope = scope
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case refreshToken = "refresh_token"
    case scope
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}
