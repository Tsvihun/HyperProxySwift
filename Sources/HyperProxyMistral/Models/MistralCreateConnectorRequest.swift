//
//  MistralCreateConnectorRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateConnectorRequest: Codable, Sendable {
  public var authData: MistralAuthData?
  public var description: String
  public var globalHeaders: [String: MistralGlobalHeaderValue]?
  public var headers: [String: HyperProxyJSONValue]?
  public var iconUrl: String?
  public var name: String
  public var oauth2ServerMetadata: MistralExtendedOAuthServerMetadata?
  public var oauth2ServerMetadataUrl: String?
  public var protocolModel: MistralMcpProtocolModel?
  public var server: String
  public var systemPrompt: String?
  public var title: String?
  public var visibility: MistralPublicResourceVisibility?

  public init(
    description: String,
    name: String,
    server: String,
    authData: MistralAuthData? = nil,
    globalHeaders: [String: MistralGlobalHeaderValue]? = nil,
    headers: [String: HyperProxyJSONValue]? = nil,
    iconUrl: String? = nil,
    oauth2ServerMetadata: MistralExtendedOAuthServerMetadata? = nil,
    oauth2ServerMetadataUrl: String? = nil,
    protocolModel: MistralMcpProtocolModel? = nil,
    systemPrompt: String? = nil,
    title: String? = nil,
    visibility: MistralPublicResourceVisibility? = nil
  ) {
    self.authData = authData
    self.description = description
    self.globalHeaders = globalHeaders
    self.headers = headers
    self.iconUrl = iconUrl
    self.name = name
    self.oauth2ServerMetadata = oauth2ServerMetadata
    self.oauth2ServerMetadataUrl = oauth2ServerMetadataUrl
    self.protocolModel = protocolModel
    self.server = server
    self.systemPrompt = systemPrompt
    self.title = title
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case authData = "auth_data"
    case description
    case globalHeaders = "global_headers"
    case headers
    case iconUrl = "icon_url"
    case name
    case oauth2ServerMetadata = "oauth2_server_metadata"
    case oauth2ServerMetadataUrl = "oauth2_server_metadata_url"
    case protocolModel = "protocol"
    case server
    case systemPrompt = "system_prompt"
    case title
    case visibility
  }
}
