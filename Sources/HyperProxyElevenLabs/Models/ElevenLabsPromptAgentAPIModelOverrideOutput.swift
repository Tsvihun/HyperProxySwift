//
//  ElevenLabsPromptAgentAPIModelOverrideOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPromptAgentAPIModelOverrideOutput: Codable, Sendable {
  public var knowledgeBase: [ElevenLabsKnowledgeBaseLocator]?
  public var llm: ElevenLabsLLM?
  public var nativeMcpServerIds: [String]?
  public var prompt: String?
  public var toolIds: [String]?
  public var toolIdsStrict: Bool?

  public init(
    knowledgeBase: [ElevenLabsKnowledgeBaseLocator]? = nil,
    llm: ElevenLabsLLM? = nil,
    nativeMcpServerIds: [String]? = nil,
    prompt: String? = nil,
    toolIds: [String]? = nil,
    toolIdsStrict: Bool? = nil
  ) {
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.toolIds = toolIds
    self.toolIdsStrict = toolIdsStrict
  }

  enum CodingKeys: String, CodingKey {
    case knowledgeBase = "knowledge_base"
    case llm
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case toolIds = "tool_ids"
    case toolIdsStrict = "tool_ids_strict"
  }
}
