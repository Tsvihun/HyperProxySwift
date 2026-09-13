//
//  OpenRouterMcpListToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMcpListToolsItem: Codable, Sendable {
  public var error: String?
  public var id: String
  public var serverLabel: String
  public var tools: [OpenRouterMcpListToolsItemToolsItem]
  public var typeModel: OpenRouterMcpListToolsItemTypeModel

  public init(
    id: String,
    serverLabel: String,
    tools: [OpenRouterMcpListToolsItemToolsItem],
    typeModel: OpenRouterMcpListToolsItemTypeModel,
    error: String? = nil
  ) {
    self.error = error
    self.id = id
    self.serverLabel = serverLabel
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case error
    case id
    case serverLabel = "server_label"
    case tools
    case typeModel = "type"
  }
}
