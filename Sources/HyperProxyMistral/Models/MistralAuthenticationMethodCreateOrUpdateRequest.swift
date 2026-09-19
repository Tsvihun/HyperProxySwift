//
//  MistralAuthenticationMethodCreateOrUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAuthenticationMethodCreateOrUpdateRequest: Codable, Sendable {
  public var authDirection: MistralAuthDirection?
  public var globalHeaders: [String: MistralGlobalHeaderValue]?
  public var headers: [MistralConnectorAuthenticationHeader]?
  public var methodType: MistralAuthenticationMethodCreateOrUpdateRequestMethodType
  public var oauth2MetadataSecrets: MistralOauth2MetadataSecrets?
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata?

  public init(
    methodType: MistralAuthenticationMethodCreateOrUpdateRequestMethodType,
    authDirection: MistralAuthDirection? = nil,
    globalHeaders: [String: MistralGlobalHeaderValue]? = nil,
    headers: [MistralConnectorAuthenticationHeader]? = nil,
    oauth2MetadataSecrets: MistralOauth2MetadataSecrets? = nil,
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata? = nil
  ) {
    self.authDirection = authDirection
    self.globalHeaders = globalHeaders
    self.headers = headers
    self.methodType = methodType
    self.oauth2MetadataSecrets = oauth2MetadataSecrets
    self.oauth2ServerMetadata = oauth2ServerMetadata
  }

  enum CodingKeys: String, CodingKey {
    case authDirection = "auth_direction"
    case globalHeaders = "global_headers"
    case headers
    case methodType = "method_type"
    case oauth2MetadataSecrets = "oauth2_metadata_secrets"
    case oauth2ServerMetadata = "oauth2_server_metadata"
  }
}
