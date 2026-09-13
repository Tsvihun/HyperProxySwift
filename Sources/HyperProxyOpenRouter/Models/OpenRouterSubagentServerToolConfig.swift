//
//  OpenRouterSubagentServerToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSubagentServerToolConfig: Codable, Sendable {
  public var inheritFunctions: Bool?
  public var inheritedFunctionNames: [String]?
  public var instructions: String?
  public var maxCompletionTokens: Int?
  public var maxToolCalls: Int?
  public var model: String?
  public var name: String?
  public var reasoning: OpenRouterSubagentReasoning?
  public var temperature: Double?
  public var tools: [OpenRouterSubagentNestedTool]?

  public init(
    inheritFunctions: Bool? = nil,
    inheritedFunctionNames: [String]? = nil,
    instructions: String? = nil,
    maxCompletionTokens: Int? = nil,
    maxToolCalls: Int? = nil,
    model: String? = nil,
    name: String? = nil,
    reasoning: OpenRouterSubagentReasoning? = nil,
    temperature: Double? = nil,
    tools: [OpenRouterSubagentNestedTool]? = nil
  ) {
    self.inheritFunctions = inheritFunctions
    self.inheritedFunctionNames = inheritedFunctionNames
    self.instructions = instructions
    self.maxCompletionTokens = maxCompletionTokens
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.name = name
    self.reasoning = reasoning
    self.temperature = temperature
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case inheritFunctions = "inherit_functions"
    case inheritedFunctionNames = "inherited_function_names"
    case instructions
    case maxCompletionTokens = "max_completion_tokens"
    case maxToolCalls = "max_tool_calls"
    case model
    case name
    case reasoning
    case temperature
    case tools
  }
}
