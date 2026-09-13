//
//  AnthropicBetaManagedAgentsUserToolConfirmationEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserToolConfirmationEvent: Codable, Sendable {
  public var denyMessage: String?
  public var id: String
  public var processedAt: AnthropicBetaTimestamp?
  public var result: AnthropicBetaManagedAgentsUserToolConfirmationResult
  public var sessionThreadId: String?
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventTypeModel

  public init(
    id: String,
    result: AnthropicBetaManagedAgentsUserToolConfirmationResult,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventTypeModel,
    denyMessage: String? = nil,
    processedAt: AnthropicBetaTimestamp? = nil,
    sessionThreadId: String? = nil
  ) {
    self.denyMessage = denyMessage
    self.id = id
    self.processedAt = processedAt
    self.result = result
    self.sessionThreadId = sessionThreadId
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case denyMessage = "deny_message"
    case id
    case processedAt = "processed_at"
    case result
    case sessionThreadId = "session_thread_id"
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
