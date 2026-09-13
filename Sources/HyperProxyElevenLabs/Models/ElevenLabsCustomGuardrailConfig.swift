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
  public var model: ElevenLabsCustomGuardrailConfigModel?
  public var name: String
  public var prompt: String
  public var triggerAction: HyperProxyJSONValue?

  public init(
    name: String,
    prompt: String,
    evaluateFullResponseOnly: Bool? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil,
    historyIncludeToolCalls: Bool? = nil,
    historyMessageCount: Int? = nil,
    isEnabled: Bool? = nil,
    model: ElevenLabsCustomGuardrailConfigModel? = nil,
    triggerAction: HyperProxyJSONValue? = nil
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
}
