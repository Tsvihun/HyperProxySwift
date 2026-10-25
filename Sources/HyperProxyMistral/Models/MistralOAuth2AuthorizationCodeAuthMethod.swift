//
//  MistralOAuth2AuthorizationCodeAuthMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOAuth2AuthorizationCodeAuthMethod: Codable, Sendable {
  public var authData: MistralAuthData
  public var grantType: MistralOAuth2AuthorizationCodeAuthMethod.GrantType?
  public var headers: [MistralConnectorAuthenticationHeader]?
  public var methodType: MistralOauth2MethodType?
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata?

  public init(
    authData: MistralAuthData,
    grantType: MistralOAuth2AuthorizationCodeAuthMethod.GrantType? = nil,
    headers: [MistralConnectorAuthenticationHeader]? = nil,
    methodType: MistralOauth2MethodType? = nil,
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata? = nil
  ) {
    self.authData = authData
    self.grantType = grantType
    self.headers = headers
    self.methodType = methodType
    self.oauth2ServerMetadata = oauth2ServerMetadata
  }

  enum CodingKeys: String, CodingKey {
    case authData = "auth_data"
    case grantType = "grant_type"
    case headers
    case methodType = "method_type"
    case oauth2ServerMetadata = "oauth2_server_metadata"
  }

  public enum GrantType: String, Codable, Hashable, Sendable {
    case authorizationCode = "authorization_code"
  }
}
