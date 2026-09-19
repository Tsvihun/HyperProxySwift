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
  public var kind: OpenRouterOutputMcpServerToolItemKind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputMcpServerToolItemKind,
    id: String? = nil,
    serverLabel: String? = nil,
    toolName: String? = nil
  ) {
    self.id = id
    self.serverLabel = serverLabel
    self.status = status
    self.toolName = toolName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case serverLabel
    case status
    case toolName
    case kind = "type"
  }
}
