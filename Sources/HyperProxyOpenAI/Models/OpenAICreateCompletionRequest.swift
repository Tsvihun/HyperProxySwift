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
  public var model: OpenAICreateCompletionRequest.Model
  public var n: Int?
  public var presencePenalty: Double?
  public var prompt: OpenAICreateCompletionRequest.Prompt?
  public var seed: Int64?
  public var stop: OpenAIStopConfiguration?
  public var stream: Bool?
  public var streamOptions: OpenAIChatCompletionStreamOptions?
  public var suffix: String?
  public var temperature: Double?
  public var topP: Double?
  public var user: String?

  public init(
    model: OpenAICreateCompletionRequest.Model,
    prompt: OpenAICreateCompletionRequest.Prompt?,
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

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case gpt3_5TurboInstruct
    case davinci002
    case babbage002
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "gpt-3.5-turbo-instruct":
        self = .gpt3_5TurboInstruct
      case "davinci-002":
        self = .davinci002
      case "babbage-002":
        self = .babbage002
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .gpt3_5TurboInstruct:
        return "gpt-3.5-turbo-instruct"
      case .davinci002:
        return "davinci-002"
      case .babbage002:
        return "babbage-002"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case gpt3_5TurboInstruct = "gpt-3.5-turbo-instruct"
      case davinci002 = "davinci-002"
      case babbage002 = "babbage-002"
    }
  }

  public enum Prompt: Codable, Sendable {
    case string(String)
    case stringArray([String])
    case integerArray([Int])
    case arrayArray([[Int]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode([Int].self) {
        self = .integerArray(value)
        return
      }
      self = .arrayArray(try container.decode([[Int]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      case .integerArray(let value):
        try container.encode(value)
      case .arrayArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenAICreateCompletionRequest.Prompt: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
