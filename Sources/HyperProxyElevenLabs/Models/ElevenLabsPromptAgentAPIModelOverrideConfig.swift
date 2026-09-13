//
//  ElevenLabsPromptAgentAPIModelOverrideConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPromptAgentAPIModelOverrideConfig: Codable, Sendable {
  public var knowledgeBase: Bool?
  public var llm: Bool?
  public var nativeMcpServerIds: Bool?
  public var prompt: Bool?
  public var toolIds: Bool?

  public init(
    knowledgeBase: Bool? = nil,
    llm: Bool? = nil,
    nativeMcpServerIds: Bool? = nil,
    prompt: Bool? = nil,
    toolIds: Bool? = nil
  ) {
    self.knowledgeBase = knowledgeBase
    self.llm = llm
    self.nativeMcpServerIds = nativeMcpServerIds
    self.prompt = prompt
    self.toolIds = toolIds
  }

  enum CodingKeys: String, CodingKey {
    case knowledgeBase = "knowledge_base"
    case llm
    case nativeMcpServerIds = "native_mcp_server_ids"
    case prompt
    case toolIds = "tool_ids"
  }
}
