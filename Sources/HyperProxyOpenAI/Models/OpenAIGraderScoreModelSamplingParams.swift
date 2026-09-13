//
//  OpenAIGraderScoreModelSamplingParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderScoreModelSamplingParams: Codable, Sendable {
  public var maxCompletionsTokens: Int?
  public var reasoningEffort: OpenAIReasoningEffort?
  public var seed: Int?
  public var temperature: Double?
  public var topP: Double?

  public init(
    maxCompletionsTokens: Int? = nil,
    reasoningEffort: OpenAIReasoningEffort? = nil,
    seed: Int? = nil,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.maxCompletionsTokens = maxCompletionsTokens
    self.reasoningEffort = reasoningEffort
    self.seed = seed
    self.temperature = temperature
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case maxCompletionsTokens = "max_completions_tokens"
    case reasoningEffort = "reasoning_effort"
    case seed
    case temperature
    case topP = "top_p"
  }
}
