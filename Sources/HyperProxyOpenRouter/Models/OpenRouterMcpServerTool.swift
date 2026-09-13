//
//  OpenRouterMcpServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpServerTool: Codable, Sendable {
  public var allowedTools: HyperProxyJSONValue?
  public var authorization: String?
  public var connectorId: OpenRouterMcpServerToolConnectorId?
  public var headers: [String: String]?
  public var requireApproval: HyperProxyJSONValue?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var typeModel: OpenRouterMcpServerToolTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenRouterMcpServerToolTypeModel,
    allowedTools: HyperProxyJSONValue? = nil,
    authorization: String? = nil,
    connectorId: OpenRouterMcpServerToolConnectorId? = nil,
    headers: [String: String]? = nil,
    requireApproval: HyperProxyJSONValue? = nil,
    serverDescription: String? = nil,
    serverUrl: String? = nil
  ) {
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.connectorId = connectorId
    self.headers = headers
    self.requireApproval = requireApproval
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case authorization
    case connectorId = "connector_id"
    case headers
    case requireApproval = "require_approval"
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}
