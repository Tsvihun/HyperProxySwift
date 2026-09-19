//
//  TogetherCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCompletionRequest: Codable, Sendable {
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var logitBias: [String: Double]?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var minP: Double?
  public var model: TogetherCompletionRequestModel
  public var n: Int?
  public var presencePenalty: Double?
  public var prompt: String
  public var repetitionPenalty: Double?
  public var safetyModel: TogetherCompletionRequestSafetyModel?
  public var seed: Int?
  public var stop: [String]?
  public var stream: Bool?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    model: TogetherCompletionRequestModel,
    prompt: String,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    logitBias: [String: Double]? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    minP: Double? = nil,
    n: Int? = nil,
    presencePenalty: Double? = nil,
    repetitionPenalty: Double? = nil,
    safetyModel: TogetherCompletionRequestSafetyModel? = nil,
    seed: Int? = nil,
    stop: [String]? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.minP = minP
    self.model = model
    self.n = n
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.repetitionPenalty = repetitionPenalty
    self.safetyModel = safetyModel
    self.seed = seed
    self.stop = stop
    self.stream = stream
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case echo
    case frequencyPenalty = "frequency_penalty"
    case logitBias = "logit_bias"
    case logprobs
    case maxTokens = "max_tokens"
    case minP = "min_p"
    case model
    case n
    case presencePenalty = "presence_penalty"
    case prompt
    case repetitionPenalty = "repetition_penalty"
    case safetyModel = "safety_model"
    case seed
    case stop
    case stream
    case temperature
    case topK = "top_k"
    case topP = "top_p"
  }
}
