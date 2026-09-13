//
//  MistralPublicAuthenticationMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPublicAuthenticationMethod: Codable, Sendable {
  public var globalHeaders: [String: MistralGlobalHeaderValue]?
  public var hasDefaultCredentials: Bool
  public var headers: [MistralConnectorAuthenticationHeader]?
  public var methodType: MistralOutboundAuthenticationType
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata?

  public init(
    hasDefaultCredentials: Bool,
    methodType: MistralOutboundAuthenticationType,
    globalHeaders: [String: MistralGlobalHeaderValue]? = nil,
    headers: [MistralConnectorAuthenticationHeader]? = nil,
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata? = nil
  ) {
    self.globalHeaders = globalHeaders
    self.hasDefaultCredentials = hasDefaultCredentials
    self.headers = headers
    self.methodType = methodType
    self.oauth2ServerMetadata = oauth2ServerMetadata
  }

  enum CodingKeys: String, CodingKey {
    case globalHeaders = "global_headers"
    case hasDefaultCredentials = "has_default_credentials"
    case headers
    case methodType = "method_type"
    case oauth2ServerMetadata = "oauth2_server_metadata"
  }
}
