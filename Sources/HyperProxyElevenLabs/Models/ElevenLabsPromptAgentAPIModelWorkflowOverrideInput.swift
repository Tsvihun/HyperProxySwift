//
//  ElevenLabsPromptAgentAPIModelWorkflowOverrideInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPromptAgentAPIModelWorkflowOverrideInput: Codable, Sendable {
  public var backupLlmConfig: ElevenLabsPromptAgentAPIModelWorkflowOverrideInputBackupLlmConfig?
  public var builtInTools: ElevenLabsBuiltInToolsWorkflowOverrideInput?
  public var cascadeTimeoutSeconds: Double?
  public var customLlm: ElevenLabsCustomLLM?
  public var enableParallelToolCalls: Bool?
  public var enableReasoningSummary: Bool?
  public var ignoreDefaultPersonality: Bool?
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var maxTokens: Int?
  public var mcpServerIds: [String]?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var rag: ElevenLabsRagConfigWorkflowOverrideInput?
  public var reasoningEffort: ElevenLabsLLMReasoningEffort?
  public var temperature: Double?
  public var thinkingBudget: Int?
  public var timezone: String?
  public var toolIds: [String]?
  public var tools: [ElevenLabsPromptAgentAPIModelWorkflowOverrideInputToolsAnyOf1Item]?

  public init(
    backupLlmConfig: ElevenLabsPromptAgentAPIModelWorkflowOverrideInputBackupLlmConfig? = nil,
    builtInTools: ElevenLabsBuiltInToolsWorkflowOverrideInput? = nil,
    cascadeTimeoutSeconds: Double? = nil,
    customLlm: ElevenLabsCustomLLM? = nil,
    enableParallelToolCalls: Bool? = nil,
    enableReasoningSummary: Bool? = nil,
    ignoreDefaultPersonality: Bool? = nil,
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    maxTokens: Int? = nil,
    mcpServerIds: [String]? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    rag: ElevenLabsRagConfigWorkflowOverrideInput? = nil,
    reasoningEffort: ElevenLabsLLMReasoningEffort? = nil,
    temperature: Double? = nil,
    thinkingBudget: Int? = nil,
    timezone: String? = nil,
    toolIds: [String]? = nil,
    tools: [ElevenLabsPromptAgentAPIModelWorkflowOverrideInputToolsAnyOf1Item]? = nil
  ) {
    self.backupLlmConfig = backupLlmConfig
    self.builtInTools = builtInTools
    self.cascadeTimeoutSeconds = cascadeTimeoutSeconds
    self.customLlm = customLlm
    self.enableParallelToolCalls = enableParallelToolCalls
    self.enableReasoningSummary = enableReasoningSummary
    self.ignoreDefaultPersonality = ignoreDefaultPersonality
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.maxTokens = maxTokens
    self.mcpServerIds = mcpServerIds
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.rag = rag
    self.reasoningEffort = reasoningEffort
    self.temperature = temperature
    self.thinkingBudget = thinkingBudget
    self.timezone = timezone
    self.toolIds = toolIds
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case backupLlmConfig = "backup_llm_config"
    case builtInTools = "built_in_tools"
    case cascadeTimeoutSeconds = "cascade_timeout_seconds"
    case customLlm = "custom_llm"
    case enableParallelToolCalls = "enable_parallel_tool_calls"
    case enableReasoningSummary = "enable_reasoning_summary"
    case ignoreDefaultPersonality = "ignore_default_personality"
    case knowledgeBase = "knowledge_base"
    case llm
    case maxTokens = "max_tokens"
    case mcpServerIds = "mcp_server_ids"
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case rag
    case reasoningEffort = "reasoning_effort"
    case temperature
    case thinkingBudget = "thinking_budget"
    case timezone
    case toolIds = "tool_ids"
    case tools
  }
}
