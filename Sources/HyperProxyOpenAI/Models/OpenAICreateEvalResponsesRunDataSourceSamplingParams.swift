//
//  OpenAICreateEvalResponsesRunDataSourceSamplingParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalResponsesRunDataSourceSamplingParams: Codable, Sendable {
  public var maxCompletionTokens: Int?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var seed: Int?
  public var temperature: Double?
  public var text: OpenAICreateEvalResponsesRunDataSourceSamplingParamsText?
  public var tools: [OpenAITool]?
  public var topP: Double?

  public init(
    maxCompletionTokens: Int? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    seed: Int? = nil,
    temperature: Double? = nil,
    text: OpenAICreateEvalResponsesRunDataSourceSamplingParamsText? = nil,
    tools: [OpenAITool]? = nil,
    topP: Double? = nil
  ) {
    self.maxCompletionTokens = maxCompletionTokens
    self.reasoningEffort = reasoningEffort
    self.seed = seed
    self.temperature = temperature
    self.text = text
    self.tools = tools
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxCompletionTokens = "max_completion_tokens"
    case reasoningEffort = "reasoning_effort"
    case seed
    case temperature
    case text
    case tools
    case topP = "top_p"
  }
}
