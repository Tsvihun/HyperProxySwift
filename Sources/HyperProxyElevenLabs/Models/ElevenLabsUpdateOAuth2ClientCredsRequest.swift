//
//  ElevenLabsUpdateOAuth2ClientCredsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateOAuth2ClientCredsRequest: Codable, Sendable {
  public var authType: ElevenLabsOauth2ClientCredentialsAuthType?
  public var basicAuthInHeader: Bool?
  public var clientId: String?
  public var clientSecret: String?
  public var customHeaders: [String: String]?
  public var extraParams: [String: String]?
  public var provider: String?
  public var scopes: [String]?

  public init(
    authType: ElevenLabsOauth2ClientCredentialsAuthType? = nil,
    basicAuthInHeader: Bool? = nil,
    clientId: String? = nil,
    clientSecret: String? = nil,
    customHeaders: [String: String]? = nil,
    extraParams: [String: String]? = nil,
    provider: String? = nil,
    scopes: [String]? = nil
  ) {
    self.authType = authType
    self.basicAuthInHeader = basicAuthInHeader
    self.clientId = clientId
    self.clientSecret = clientSecret
    self.customHeaders = customHeaders
    self.extraParams = extraParams
    self.provider = provider
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case basicAuthInHeader = "basic_auth_in_header"
    case clientId = "client_id"
    case clientSecret = "client_secret"
    case customHeaders = "custom_headers"
    case extraParams = "extra_params"
    case provider
    case scopes
  }
}
