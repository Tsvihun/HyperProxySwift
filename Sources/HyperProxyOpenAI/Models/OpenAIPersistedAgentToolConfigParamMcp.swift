//
//  OpenAIPersistedAgentToolConfigParamMcp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedAgentToolConfigParamMcp: Codable, Sendable {
  public var allowedTools: [String]?
  public var connectionOrigin: OpenAIMcpConnectionOriginParam?
  public var credentialId: String?
  public var requestMetadata: [String: HyperProxyJSONValue]?
  public var requiredValue: Bool?
  public var serverLabel: String
  public var transport: OpenAIPersistedMcpTransportConfigParam
  public var typeModel: OpenAIPersistedAgentToolConfigParamMcpTypeModel

  public init(
    serverLabel: String,
    transport: OpenAIPersistedMcpTransportConfigParam,
    typeModel: OpenAIPersistedAgentToolConfigParamMcpTypeModel,
    allowedTools: [String]? = nil,
    connectionOrigin: OpenAIMcpConnectionOriginParam? = nil,
    credentialId: String? = nil,
    requestMetadata: [String: HyperProxyJSONValue]? = nil,
    requiredValue: Bool? = nil
  ) {
    self.allowedTools = allowedTools
    self.connectionOrigin = connectionOrigin
    self.credentialId = credentialId
    self.requestMetadata = requestMetadata
    self.requiredValue = requiredValue
    self.serverLabel = serverLabel
    self.transport = transport
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case connectionOrigin = "connection_origin"
    case credentialId = "credential_id"
    case requestMetadata = "request_metadata"
    case requiredValue = "required"
    case serverLabel = "server_label"
    case transport
    case typeModel = "type"
  }
}
