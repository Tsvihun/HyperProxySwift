//
//  DeepSeekFIMCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekFIMCompletionRequest: Codable, Sendable {
  public var echo: Bool?
  public var frequencyPenalty: Double?
  public var logprobs: Int?
  public var maxTokens: Int?
  public var model: DeepSeekFIMModel
  public var presencePenalty: Double?
  public var prompt: String
  public var stop: DeepSeekFIMCompletionRequestStop?
  public var stream: Bool?
  public var streamOptions: DeepSeekFIMStreamOptions?
  public var suffix: String?
  public var temperature: Double?
  public var topP: Double?

  public init(
    model: DeepSeekFIMModel,
    prompt: String,
    echo: Bool? = nil,
    frequencyPenalty: Double? = nil,
    logprobs: Int? = nil,
    maxTokens: Int? = nil,
    presencePenalty: Double? = nil,
    stop: DeepSeekFIMCompletionRequestStop? = nil,
    stream: Bool? = nil,
    streamOptions: DeepSeekFIMStreamOptions? = nil,
    suffix: String? = nil,
    temperature: Double? = nil,
    topP: Double? = nil
  ) {
    self.echo = echo
    self.frequencyPenalty = frequencyPenalty
    self.logprobs = logprobs
    self.maxTokens = maxTokens
    self.model = model
    self.presencePenalty = presencePenalty
    self.prompt = prompt
    self.stop = stop
    self.stream = stream
    self.streamOptions = streamOptions
    self.suffix = suffix
    self.temperature = temperature
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case echo
    case frequencyPenalty = "frequency_penalty"
    case logprobs
    case maxTokens = "max_tokens"
    case model
    case presencePenalty = "presence_penalty"
    case prompt
    case stop
    case stream
    case streamOptions = "stream_options"
    case suffix
    case temperature
    case topP = "top_p"
  }
}
