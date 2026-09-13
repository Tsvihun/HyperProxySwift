//
//  MistralCompletionArgs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCompletionArgs: Codable, Sendable {
  public var frequencyPenalty: Double?
  public var maxTokens: Int?
  public var prediction: MistralPrediction?
  public var presencePenalty: Double?
  public var randomSeed: Int?
  public var reasoningEffort: MistralReasoningEffort?
  public var responseFormat: MistralResponseFormat?
  public var stop: MistralCompletionArgsStop?
  public var temperature: Double?
  public var toolChoice: MistralToolChoiceEnum?
  public var topP: Double?

  public init(
    frequencyPenalty: Double? = nil,
    maxTokens: Int? = nil,
    prediction: MistralPrediction? = nil,
    presencePenalty: Double? = nil,
    randomSeed: Int? = nil,
    reasoningEffort: MistralReasoningEffort? = nil,
    responseFormat: MistralResponseFormat? = nil,
    stop: MistralCompletionArgsStop? = nil,
    temperature: Double? = nil,
    toolChoice: MistralToolChoiceEnum? = nil,
    topP: Double? = nil
  ) {
    self.frequencyPenalty = frequencyPenalty
    self.maxTokens = maxTokens
    self.prediction = prediction
    self.presencePenalty = presencePenalty
    self.randomSeed = randomSeed
    self.reasoningEffort = reasoningEffort
    self.responseFormat = responseFormat
    self.stop = stop
    self.temperature = temperature
    self.toolChoice = toolChoice
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case frequencyPenalty = "frequency_penalty"
    case maxTokens = "max_tokens"
    case prediction
    case presencePenalty = "presence_penalty"
    case randomSeed = "random_seed"
    case reasoningEffort = "reasoning_effort"
    case responseFormat = "response_format"
    case stop
    case temperature
    case toolChoice = "tool_choice"
    case topP = "top_p"
  }
}
