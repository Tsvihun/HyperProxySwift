//
//  AnthropicBetaManagedAgentsAgentToolResultEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsAgentToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var id: String
  public var isError: Bool?
  public var processedAt: AnthropicBetaTimestamp
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsAgentToolResultEventTypeModel

  public init(
    id: String,
    processedAt: AnthropicBetaTimestamp,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsAgentToolResultEventTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.processedAt = processedAt
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case processedAt = "processed_at"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
