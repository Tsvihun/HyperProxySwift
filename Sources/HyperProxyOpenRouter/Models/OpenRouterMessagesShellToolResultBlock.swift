//
//  OpenRouterMessagesShellToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesShellToolResultBlock: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterMessagesShellToolResultBlockFilesItem]?
  public var toolUseId: String
  public var kind: OpenRouterMessagesShellToolResultBlockKind

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    kind: OpenRouterMessagesShellToolResultBlockKind,
    containerId: String? = nil,
    files: [OpenRouterMessagesShellToolResultBlockFilesItem]? = nil
  ) {
    self.containerId = containerId
    self.content = content
    self.files = files
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case content
    case files
    case toolUseId = "tool_use_id"
    case kind = "type"
  }
}
