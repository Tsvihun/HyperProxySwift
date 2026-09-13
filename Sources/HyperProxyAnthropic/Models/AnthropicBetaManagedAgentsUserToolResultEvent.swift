//
//  AnthropicBetaManagedAgentsUserToolResultEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserToolResultEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var id: String
  public var isError: Bool?
  public var processedAt: AnthropicBetaTimestamp?
  public var sessionThreadId: String?
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsUserToolResultEventTypeModel

  public init(
    id: String,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserToolResultEventTypeModel,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.content = content
    self.id = id
    self.isError = isError
    self.processedAt = processedAt
    self.sessionThreadId = sessionThreadId
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case isError = "is_error"
    case processedAt = "processed_at"
    case sessionThreadId = "session_thread_id"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
