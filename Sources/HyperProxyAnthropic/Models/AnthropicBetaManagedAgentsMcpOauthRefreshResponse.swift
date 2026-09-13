//
//  AnthropicBetaManagedAgentsMcpOauthRefreshResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpOauthRefreshResponse: Codable, Sendable {
  public var clientId: String
  public var resource: String?
  public var scope: String?
  public var tokenEndpoint: String
  public var tokenEndpointAuth: HyperProxyJSONValue

  public init(
    clientId: String,
    tokenEndpoint: String,
    tokenEndpointAuth: HyperProxyJSONValue,
    resource: String? = nil,
    scope: String? = nil
  ) {
    self.clientId = clientId
    self.resource = resource
    self.scope = scope
    self.tokenEndpoint = tokenEndpoint
    self.tokenEndpointAuth = tokenEndpointAuth
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case resource
    case scope
    case tokenEndpoint = "token_endpoint"
    case tokenEndpointAuth = "token_endpoint_auth"
  }
}
