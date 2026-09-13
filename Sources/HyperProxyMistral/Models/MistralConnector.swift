//
//  MistralConnector.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnector: Codable, Sendable {
  public var active: Bool?
  public var connectionConfig: MistralPublicConnectionConfig?
  public var connectionCredentials: [MistralAuthenticationConfiguration]?
  public var connectionPreferences: [MistralConnectionPreference]?
  public var createdAt: String
  public var creatorId: String?
  public var description: String
  public var executionEnv: MistralPublicExecutionEnv?
  public var iconUrl: String?
  public var id: String
  public var isAuthenticated: Bool?
  public var locale: MistralConnectorLocale?
  public var mistral: Bool?
  public var modifiedAt: String
  public var name: String
  public var ownerId: String?
  public var ownerType: MistralConsumerType
  public var privateToolExecution: Bool
  public var protocolModel: MistralConnectorProtocol?
  public var server: String?
  public var serverCard: MistralMCPServerCard?
  public var supportedAuthMethods: [MistralPublicAuthenticationMethod]?
  public var systemPrompt: String?
  public var systemPromptRoute: String?
  public var title: String?
  public var tools: [MistralConnectorTool]?
  public var visibility: MistralResourceVisibility

  public init(
    createdAt: String,
    description: String,
    id: String,
    modifiedAt: String,
    name: String,
    ownerType: MistralConsumerType,
    privateToolExecution: Bool,
    visibility: MistralResourceVisibility,
    active: Bool? = nil,
    connectionConfig: MistralPublicConnectionConfig? = nil,
    connectionCredentials: [MistralAuthenticationConfiguration]? = nil,
    connectionPreferences: [MistralConnectionPreference]? = nil,
    creatorId: String? = nil,
    executionEnv: MistralPublicExecutionEnv? = nil,
    iconUrl: String? = nil,
    isAuthenticated: Bool? = nil,
    locale: MistralConnectorLocale? = nil,
    mistral: Bool? = nil,
    ownerId: String? = nil,
    protocolModel: MistralConnectorProtocol? = nil,
    server: String? = nil,
    serverCard: MistralMCPServerCard? = nil,
    supportedAuthMethods: [MistralPublicAuthenticationMethod]? = nil,
    systemPrompt: String? = nil,
    systemPromptRoute: String? = nil,
    title: String? = nil,
    tools: [MistralConnectorTool]? = nil
  ) {
    self.active = active
    self.connectionConfig = connectionConfig
    self.connectionCredentials = connectionCredentials
    self.connectionPreferences = connectionPreferences
    self.createdAt = createdAt
    self.creatorId = creatorId
    self.description = description
    self.executionEnv = executionEnv
    self.iconUrl = iconUrl
    self.id = id
    self.isAuthenticated = isAuthenticated
    self.locale = locale
    self.mistral = mistral
    self.modifiedAt = modifiedAt
    self.name = name
    self.ownerId = ownerId
    self.ownerType = ownerType
    self.privateToolExecution = privateToolExecution
    self.protocolModel = protocolModel
    self.server = server
    self.serverCard = serverCard
    self.supportedAuthMethods = supportedAuthMethods
    self.systemPrompt = systemPrompt
    self.systemPromptRoute = systemPromptRoute
    self.title = title
    self.tools = tools
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case active
    case connectionConfig = "connection_config"
    case connectionCredentials = "connection_credentials"
    case connectionPreferences = "connection_preferences"
    case createdAt = "created_at"
    case creatorId = "creator_id"
    case description
    case executionEnv = "execution_env"
    case iconUrl = "icon_url"
    case id
    case isAuthenticated = "is_authenticated"
    case locale
    case mistral
    case modifiedAt = "modified_at"
    case name
    case ownerId = "owner_id"
    case ownerType = "owner_type"
    case privateToolExecution = "private_tool_execution"
    case protocolModel = "protocol"
    case server
    case serverCard = "server_card"
    case supportedAuthMethods = "supported_auth_methods"
    case systemPrompt = "system_prompt"
    case systemPromptRoute = "system_prompt_route"
    case title
    case tools
    case visibility
  }
}
