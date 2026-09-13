//
//  OpenAICreateCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateCompletionRequest: Codable, Sendable {
  public var bestOf: Int?
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var logitBias: [String: Int]?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var model: HyperProxyJSONValue
  public var n: Int?
  public var presencePenalty: Double?
  public var prompt: HyperProxyJSONValue?
  public var seed: Int64?
  public var stop: OpenAIStopConfiguration?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var suffix: String?
  public var temperature: Double?
  public var topP: Double?
  public var user: String?

  public init(
    model: HyperProxyJSONValue,
    prompt: HyperProxyJSONValue?,
    bestOf: Int? = nil,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    logitBias: [String: Int]? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    n: Int? = nil,
    presencePenalty: Double? = nil,
    seed: Int64? = nil,
    stop: OpenAIStopConfiguration? = nil,
    stream: Bool? = nil,
    streamOptions: OpenAIChatCompletionStreamOptions? = nil,
    suffix: String? = nil,
    temperature: Double? = nil,
    topP: Double? = nil,
    user: String? = nil
  ) {
    self.bestOf = bestOf
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.logitBias = logitBias
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.model = model
    self.n = n
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.seed = seed
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.suffix = suffix
    self.temperature = temperature
    self.topP = topP
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case bestOf = "best_of"
    case echo
    case frequencyPenalty = "frequency_penalty"
    case logitBias = "logit_bias"
    case logprobs
    case maxTokens = "max_tokens"
    case model
    case n
    case presencePenalty = "presence_penalty"
    case prompt
    case seed
    case stop
    case stream
    case streamOptions = "stream_options"
    case suffix
    case temperature
    case topP = "top_p"
    case user
  }
}
