//
//  ElevenLabsCustomGuardrailConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomGuardrailConfig: Codable, Sendable {
  public var evaluateFullResponseOnly: Bool?
  public var executionMode: ElevenLabsGuardrailExecutionMode?
  public var historyIncludeToolCalls: Bool?
  public var historyMessageCount: Int?
  public var isEnabled: Bool?
  public var model: ElevenLabsCustomGuardrailConfig.Model?
  public var name: String
  public var prompt: String
  public var triggerAction: ElevenLabsCustomGuardrailConfig.TriggerAction?

  public init(
    name: String,
    prompt: String,
    evaluateFullResponseOnly: Bool? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil,
    historyIncludeToolCalls: Bool? = nil,
    historyMessageCount: Int? = nil,
    isEnabled: Bool? = nil,
    model: ElevenLabsCustomGuardrailConfig.Model? = nil,
    triggerAction: ElevenLabsCustomGuardrailConfig.TriggerAction? = nil
  ) {
    self.evaluateFullResponseOnly = evaluateFullResponseOnly
    self.executionMode = executionMode
    self.historyIncludeToolCalls = historyIncludeToolCalls
    self.historyMessageCount = historyMessageCount
    self.isEnabled = isEnabled
    self.model = model
    self.name = name
    self.prompt = prompt
    self.triggerAction = triggerAction
  }

  enum CodingKeys: String, CodingKey {
    case evaluateFullResponseOnly = "evaluate_full_response_only"
    case executionMode = "execution_mode"
    case historyIncludeToolCalls = "history_include_tool_calls"
    case historyMessageCount = "history_message_count"
    case isEnabled = "is_enabled"
    case model
    case name
    case prompt
    case triggerAction = "trigger_action"
  }

  public enum Model: String, Codable, Hashable, Sendable {
    case gemini2_5FlashLite = "gemini-2.5-flash-lite"
    case gemini2_5Flash = "gemini-2.5-flash"
    case gemini3_1FlashLite = "gemini-3.1-flash-lite"
    case gemini3_5Flash = "gemini-3.5-flash"
    case claudeHaiku4_5 = "claude-haiku-4-5"
    case claudeSonnet4_6 = "claude-sonnet-4-6"
    case gpt5_4Nano = "gpt-5.4-nano"
    case gpt5_4Mini = "gpt-5.4-mini"
  }

  public enum TriggerAction: Codable, Sendable {
    case endCallTriggerAction(ElevenLabsEndCallTriggerAction)
    case retryTriggerAction(ElevenLabsRetryTriggerAction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsEndCallTriggerAction.self) {
        self = .endCallTriggerAction(value)
        return
      }
      self = .retryTriggerAction(try container.decode(ElevenLabsRetryTriggerAction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .endCallTriggerAction(let value):
        try container.encode(value)
      case .retryTriggerAction(let value):
        try container.encode(value)
      }
    }
  }
}
