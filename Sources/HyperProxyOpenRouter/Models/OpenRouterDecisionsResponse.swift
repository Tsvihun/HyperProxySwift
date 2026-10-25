//
//  OpenRouterDecisionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDecisionsResponse: Codable, Sendable {
  public var answers: [String: OpenRouterDecisionsResponse.AnswersValue]
  public var id: String?
  public var model: String
  public var provider: String?
  public var usage: OpenRouterDecisionsResponse.Usage

  public init(
    answers: [String: OpenRouterDecisionsResponse.AnswersValue],
    model: String,
    usage: OpenRouterDecisionsResponse.Usage,
    id: String? = nil,
    provider: String? = nil
  ) {
    self.answers = answers
    self.id = id
    self.model = model
    self.provider = provider
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case answers
    case id
    case model
    case provider
    case usage
  }

  public enum AnswersValue: Codable, Sendable {
    case decisionsNoulAnswer(OpenRouterDecisionsNoulAnswer)
    case decisionsChoiceAnswer(OpenRouterDecisionsChoiceAnswer)
    case decisionsScoreAnswer(OpenRouterDecisionsScoreAnswer)
    case decisionsBoxAnswer(OpenRouterDecisionsBoxAnswer)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterDecisionsNoulAnswer.self) {
        self = .decisionsNoulAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterDecisionsChoiceAnswer.self) {
        self = .decisionsChoiceAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterDecisionsScoreAnswer.self) {
        self = .decisionsScoreAnswer(value)
        return
      }
      self = .decisionsBoxAnswer(try container.decode(OpenRouterDecisionsBoxAnswer.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .decisionsNoulAnswer(let value):
        try container.encode(value)
      case .decisionsChoiceAnswer(let value):
        try container.encode(value)
      case .decisionsScoreAnswer(let value):
        try container.encode(value)
      case .decisionsBoxAnswer(let value):
        try container.encode(value)
      }
    }
  }

  public struct Usage: Codable, Sendable {
    public var cost: Double?
    public var inputTokens: Int
    public var outputTokens: Int

    public init(
      inputTokens: Int,
      outputTokens: Int,
      cost: Double? = nil
    ) {
      self.cost = cost
      self.inputTokens = inputTokens
      self.outputTokens = outputTokens
    }

    enum CodingKeys: String, CodingKey {
      case cost
      case inputTokens = "input_tokens"
      case outputTokens = "output_tokens"
    }
  }
}
