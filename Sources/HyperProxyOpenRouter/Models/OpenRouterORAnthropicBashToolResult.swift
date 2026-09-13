//
//  OpenRouterORAnthropicBashToolResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterORAnthropicBashToolResult: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterORAnthropicBashToolResultFilesItem]?
  public var toolUseId: String
  public var typeModel: OpenRouterORAnthropicBashToolResultTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterORAnthropicBashToolResultTypeModel,
    containerId: String? = nil,
    files: [OpenRouterORAnthropicBashToolResultFilesItem]? = nil
  ) {
    self.containerId = containerId
    self.content = content
    self.files = files
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case content
    case files
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
