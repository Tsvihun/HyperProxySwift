//
//  ElevenLabsOpenAIMCPTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOpenAIMCPTool: Codable, Sendable {
  public var allowedTools: [String]?
  public var authorization: String?
  public var requireApproval: ElevenLabsOpenAIMCPTool.RequireApproval?
  public var serverLabel: String
  public var serverUrl: String
  public var kind: ElevenLabsMcpKind?

  public init(
    serverLabel: String,
    serverUrl: String,
    allowedTools: [String]? = nil,
    authorization: String? = nil,
    requireApproval: ElevenLabsOpenAIMCPTool.RequireApproval? = nil,
    kind: ElevenLabsMcpKind? = nil
  ) {
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.requireApproval = requireApproval
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case authorization
    case requireApproval = "require_approval"
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case kind = "type"
  }

  public enum RequireApproval: String, Codable, Hashable, Sendable {
    case never = "never"
    case always = "always"
  }
}
