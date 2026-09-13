//
//  PerplexityMcpTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityMcpTool: Codable, Sendable {
  public var allowedTools: [String]?
  public var authorization: String?
  public var deferLoading: Bool?
  public var headers: [String: String]?
  public var serverLabel: String
  public var serverUrl: String
  public var typeModel: PerplexityMcpToolTypeModel

  public init(
    serverLabel: String,
    serverUrl: String,
    typeModel: PerplexityMcpToolTypeModel,
    allowedTools: [String]? = nil,
    authorization: String? = nil,
    deferLoading: Bool? = nil,
    headers: [String: String]? = nil
  ) {
    self.allowedTools = allowedTools
    self.authorization = authorization
    self.deferLoading = deferLoading
    self.headers = headers
    self.serverLabel = serverLabel
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedTools = "allowed_tools"
    case authorization
    case deferLoading = "defer_loading"
    case headers
    case serverLabel = "server_label"
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}
