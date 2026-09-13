//
//  OpenAIBetaMCPTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var allowedTools: HyperProxyJSONValue?
  public var authorization: String?
  public var connectorId: OpenAIBetaMCPToolConnectorId?
  public var deferLoading: Bool?
  public var headers: [String: String]?
  public var requireApproval: HyperProxyJSONValue?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var tunnelId: String?
  public var typeModel: OpenAIBetaMCPToolTypeModel

  public init(
    serverLabel: String,
    typeModel: OpenAIBetaMCPToolTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    allowedTools: HyperProxyJSONValue? = nil,
    authorization: String? = nil,
    connectorId: OpenAIBetaMCPToolConnectorId? = nil,
    deferLoading: Bool? = nil,
    headers: [String: String]? = nil,
    requireApproval: HyperProxyJSONValue? = nil,
    serverDescription: String? = nil,
    serverUrl: String? = nil,
    tunnelId: String? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.connectorId = connectorId
    self.deferLoading = deferLoading
    self.headers = headers
    self.requireApproval = requireApproval
    self.serverDescription = serverDescription
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.tunnelId = tunnelId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case allowedTools = "allowed_tools"
    case authorization
    case connectorId = "connector_id"
    case deferLoading = "defer_loading"
    case headers
    case requireApproval = "require_approval"
    case serverDescription = "server_description"
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case tunnelId = "tunnel_id"
    case typeModel = "type"
  }
}
