//
//  OpenAICreateAssistantRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateAssistantRequest: Codable, Sendable {
  public var description: String?
  public var instructions: String?
  public var metadata: OpenAIMetadata?
  public var model: HyperProxyJSONValue
  public var name: String?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var responseFormat: OpenAIAssistantsApiResponseFormatOption?
  public var temperature: Double?
  public var toolResources: OpenAICreateAssistantRequestToolResourcesAnyOf1?
  public var tools: [HyperProxyJSONValue]?
  public var topP: Double?

  public init(
    model: HyperProxyJSONValue,
    description: String? = nil,
    instructions: String? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    responseFormat: OpenAIAssistantsApiResponseFormatOption? = nil,
    temperature: Double? = nil,
    toolResources: OpenAICreateAssistantRequestToolResourcesAnyOf1? = nil,
    tools: [HyperProxyJSONValue]? = nil,
    topP: Double? = nil
  ) {
    self.description = description
    self.instructions = instructions
    self.metadata = metadata
    self.model = model
    self.name = name
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.temperature = temperature
    self.toolResources = toolResources
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case description
    case instructions
    case metadata
    case model
    case name
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case temperature
    case toolResources = "tool_resources"
    case tools
    case topP = "top_p"
  }
}
