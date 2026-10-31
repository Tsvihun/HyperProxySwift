//
//  OpenRouterExtractionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionsResponse: Codable, Sendable {
  public var answers: [String: OpenRouterExtractionsResponse.AnswersValue]
  public var id: String?
  public var model: String
  public var provider: String?
  public var stateText: String?
  public var truncated: Bool?
  public var usage: OpenRouterExtractionsUsage

  public init(
    answers: [String: OpenRouterExtractionsResponse.AnswersValue],
    model: String,
    usage: OpenRouterExtractionsUsage,
    id: String? = nil,
    provider: String? = nil,
    stateText: String? = nil,
    truncated: Bool? = nil
  ) {
    self.answers = answers
    self.id = id
    self.model = model
    self.provider = provider
    self.stateText = stateText
    self.truncated = truncated
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case answers
    case id
    case model
    case provider
    case stateText = "state_text"
    case truncated
    case usage
  }

  public enum AnswersValue: Codable, Sendable {
    case extractionTextAnswer(OpenRouterExtractionTextAnswer)
    case extractionNumberAnswer(OpenRouterExtractionNumberAnswer)
    case extractionDateAnswer(OpenRouterExtractionDateAnswer)
    case extractionTimeAnswer(OpenRouterExtractionTimeAnswer)
    case extractionDatetimeAnswer(OpenRouterExtractionDatetimeAnswer)
    case extractionDurationAnswer(OpenRouterExtractionDurationAnswer)
    case extractionListAnswer(OpenRouterExtractionListAnswer)
    case extractionEstimateAnswer(OpenRouterExtractionEstimateAnswer)
    case extractionForecastAnswer(OpenRouterExtractionForecastAnswer)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenRouterExtractionTextAnswer.self) {
        self = .extractionTextAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionNumberAnswer.self) {
        self = .extractionNumberAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionDateAnswer.self) {
        self = .extractionDateAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionTimeAnswer.self) {
        self = .extractionTimeAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionDatetimeAnswer.self) {
        self = .extractionDatetimeAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionDurationAnswer.self) {
        self = .extractionDurationAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionListAnswer.self) {
        self = .extractionListAnswer(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionEstimateAnswer.self) {
        self = .extractionEstimateAnswer(value)
        return
      }
      self = .extractionForecastAnswer(
        try container.decode(OpenRouterExtractionForecastAnswer.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .extractionTextAnswer(let value):
        try container.encode(value)
      case .extractionNumberAnswer(let value):
        try container.encode(value)
      case .extractionDateAnswer(let value):
        try container.encode(value)
      case .extractionTimeAnswer(let value):
        try container.encode(value)
      case .extractionDatetimeAnswer(let value):
        try container.encode(value)
      case .extractionDurationAnswer(let value):
        try container.encode(value)
      case .extractionListAnswer(let value):
        try container.encode(value)
      case .extractionEstimateAnswer(let value):
        try container.encode(value)
      case .extractionForecastAnswer(let value):
        try container.encode(value)
      }
    }
  }
}
