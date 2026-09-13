//
//  ElevenLabsOAuth2ClientCredsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOAuth2ClientCredsResponse: Codable, Sendable {
  public var authType: String?
  public var basicAuthInHeader: Bool?
  public var clientId: String
  public var customHeaders: [String: String]?
  public var extraParams: [String: String]?
  public var id: String
  public var name: String
  public var provider: String
  public var scopes: [String]?
  public var status: ElevenLabsAuthConnectionStatus?
  public var statusDetail: String?
  public var statusUpdatedAt: String?
  public var tokenUrl: String
  public var usedBy: ElevenLabsAuthConnectionDependencies?

  public init(
    clientId: String,
    id: String,
    name: String,
    provider: String,
    tokenUrl: String,
    authType: String? = nil,
    basicAuthInHeader: Bool? = nil,
    customHeaders: [String: String]? = nil,
    extraParams: [String: String]? = nil,
    scopes: [String]? = nil,
    status: ElevenLabsAuthConnectionStatus? = nil,
    statusDetail: String? = nil,
    statusUpdatedAt: String? = nil,
    usedBy: ElevenLabsAuthConnectionDependencies? = nil
  ) {
    self.authType = authType
    self.basicAuthInHeader = basicAuthInHeader
    self.clientId = clientId
    self.customHeaders = customHeaders
    self.extraParams = extraParams
    self.id = id
    self.name = name
    self.provider = provider
    self.scopes = scopes
    self.status = status
    self.statusDetail = statusDetail
    self.statusUpdatedAt = statusUpdatedAt
    self.tokenUrl = tokenUrl
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case basicAuthInHeader = "basic_auth_in_header"
    case clientId = "client_id"
    case customHeaders = "custom_headers"
    case extraParams = "extra_params"
    case id
    case name
    case provider
    case scopes
    case status
    case statusDetail = "status_detail"
    case statusUpdatedAt = "status_updated_at"
    case tokenUrl = "token_url"
    case usedBy = "used_by"
  }
}
