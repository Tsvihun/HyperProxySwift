//
//  OpenRouterOutputMcpServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputMcpServerToolItem: Codable, Sendable {
  public var id: String?
  public var serverLabel: String?
  public var status: OpenRouterToolCallStatus
  public var toolName: String?
  public var typeModel: OpenRouterOutputMcpServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputMcpServerToolItemTypeModel,
    id: String? = nil,
    serverLabel: String? = nil,
    toolName: String? = nil
  ) {
    self.id = id
    self.serverLabel = serverLabel
    self.status = status
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serverLabel
    case status
    case toolName
    case typeModel = "type"
  }
}
