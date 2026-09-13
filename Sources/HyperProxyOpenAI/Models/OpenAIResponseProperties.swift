//
//  OpenAIResponseProperties.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseProperties: Codable, Sendable {
  public var background: Bool?
  public var maxToolCalls: Int?
  public var model: OpenAIModelIdsResponses?
  public var previousResponseId: String?
  public var prompt: OpenAIPrompt?
  public var text: OpenAIResponseTextParam?
  public var toolChoice: OpenAIToolChoiceParam?
  public var tools: OpenAIToolsArray?

  public init(
    background: Bool? = nil,
    maxToolCalls: Int? = nil,
    model: OpenAIModelIdsResponses? = nil,
    previousResponseId: String? = nil,
    prompt: OpenAIPrompt? = nil,
    text: OpenAIResponseTextParam? = nil,
    toolChoice: OpenAIToolChoiceParam? = nil,
    tools: OpenAIToolsArray? = nil
  ) {
    self.background = background
    self.maxToolCalls = maxToolCalls
    self.model = model
    self.previousResponseId = previousResponseId
    self.prompt = prompt
    self.text = text
    self.toolChoice = toolChoice
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case background
    case maxToolCalls = "max_tool_calls"
    case model
    case previousResponseId = "previous_response_id"
    case prompt
    case text
    case toolChoice = "tool_choice"
    case tools
  }
}
