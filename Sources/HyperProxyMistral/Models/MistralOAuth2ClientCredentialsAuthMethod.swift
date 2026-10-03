//
//  MistralOAuth2ClientCredentialsAuthMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOAuth2ClientCredentialsAuthMethod: Codable, Sendable {
  public var grantType: MistralClientCredentialsGrantType
  public var headers: [MistralConnectorAuthenticationHeader]?
  public var methodType: MistralOauth2MethodType?
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata
  public var tokenEndpointAuthMethod: MistralOAuth2TokenEndpointAuthMethod

  public init(
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata,
    tokenEndpointAuthMethod: MistralOAuth2TokenEndpointAuthMethod,
    grantType: MistralClientCredentialsGrantType = .clientCredentials,
    headers: [MistralConnectorAuthenticationHeader]? = nil,
    methodType: MistralOauth2MethodType? = nil
  ) {
    self.grantType = grantType
    self.headers = headers
    self.methodType = methodType
    self.oauth2ServerMetadata = oauth2ServerMetadata
    self.tokenEndpointAuthMethod = tokenEndpointAuthMethod
  }

  enum CodingKeys: String, CodingKey {
    case grantType = "grant_type"
    case headers
    case methodType = "method_type"
    case oauth2ServerMetadata = "oauth2_server_metadata"
    case tokenEndpointAuthMethod = "token_endpoint_auth_method"
  }
}
