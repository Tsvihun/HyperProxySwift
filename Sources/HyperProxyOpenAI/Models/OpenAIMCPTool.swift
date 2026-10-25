//
//  OpenAIMCPTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMCPTool: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var allowedTools: OpenAIMCPToolAllowedToolsVariant?
  public var authorization: String?
  public var connectorId: OpenAIMCPTool.ConnectorId?
  public var deferLoading: Bool?
  public var headers: [String: String]?
  public var requireApproval: OpenAIMCPToolRequireApprovalVariant?
  public var serverDescription: String?
  public var serverLabel: String
  public var serverUrl: String?
  public var tunnelId: String?
  public var kind: OpenAIMCPTool.Kind

  public init(
    serverLabel: String,
    kind: OpenAIMCPTool.Kind,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    allowedTools: OpenAIMCPToolAllowedToolsVariant? = nil,
    authorization: String? = nil,
    connectorId: OpenAIMCPTool.ConnectorId? = nil,
    deferLoading: Bool? = nil,
    headers: [String: String]? = nil,
    requireApproval: OpenAIMCPToolRequireApprovalVariant? = nil,
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
    self.kind = kind
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
    case kind = "type"
  }

  public enum ConnectorId: String, Codable, Hashable, Sendable {
    case connectorDropbox = "connector_dropbox"
    case connectorGmail = "connector_gmail"
    case connectorGooglecalendar = "connector_googlecalendar"
    case connectorGoogledrive = "connector_googledrive"
    case connectorMicrosoftteams = "connector_microsoftteams"
    case connectorOutlookcalendar = "connector_outlookcalendar"
    case connectorOutlookemail = "connector_outlookemail"
    case connectorSharepoint = "connector_sharepoint"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case mcp = "mcp"
  }
}
