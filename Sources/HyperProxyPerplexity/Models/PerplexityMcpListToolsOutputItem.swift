//
//  PerplexityMcpListToolsOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityMcpListToolsOutputItem: Codable, Sendable {
  public var connectorId: String?
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [PerplexityMcpToolDef]
  public var typeModel: PerplexityMcpListToolsOutputItemTypeModel

  public init(
    id: String,
    serverLabel: String,
    tools: [PerplexityMcpToolDef],
    typeModel: PerplexityMcpListToolsOutputItemTypeModel,
    connectorId: String? = nil,
    error: String? = nil
  ) {
    self.connectorId = connectorId
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case connectorId = "connector_id"
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}
