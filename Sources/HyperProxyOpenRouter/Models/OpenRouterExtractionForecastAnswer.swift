//
//  OpenRouterExtractionForecastAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionForecastAnswer: Codable, Sendable {
  public var confidence: Double?
  public var guess: [OpenRouterExtractionForecastAnswer.GuessElement]?
  public var mean: [OpenRouterExtractionForecastAnswer.MeanElement]?
  public var median: [OpenRouterExtractionForecastAnswer.MedianElement]?
  public var p10: [OpenRouterExtractionForecastAnswer.P10Element]?
  public var p90: [OpenRouterExtractionForecastAnswer.P90Element]?
  public var pNull: Double?
  public var source: OpenRouterExtractionForecastAnswer.Source?
  public var spellConfidence: Double?
  public var steps: [OpenRouterExtractionForecastStep]?
  public var kind: OpenRouterExtractionForecastAnswer.Kind
  public var value: [OpenRouterExtractionForecastAnswer.ValueElement]

  public init(
    kind: OpenRouterExtractionForecastAnswer.Kind,
    value: [OpenRouterExtractionForecastAnswer.ValueElement],
    confidence: Double? = nil,
    guess: [OpenRouterExtractionForecastAnswer.GuessElement]? = nil,
    mean: [OpenRouterExtractionForecastAnswer.MeanElement]? = nil,
    median: [OpenRouterExtractionForecastAnswer.MedianElement]? = nil,
    p10: [OpenRouterExtractionForecastAnswer.P10Element]? = nil,
    p90: [OpenRouterExtractionForecastAnswer.P90Element]? = nil,
    pNull: Double? = nil,
    source: OpenRouterExtractionForecastAnswer.Source? = nil,
    spellConfidence: Double? = nil,
    steps: [OpenRouterExtractionForecastStep]? = nil
  ) {
    self.confidence = confidence
    self.guess = guess
    self.mean = mean
    self.median = median
    self.p10 = p10
    self.p90 = p90
    self.pNull = pNull
    self.source = source
    self.spellConfidence = spellConfidence
    self.steps = steps
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case guess
    case mean
    case median
    case p10
    case p90
    case pNull = "p_null"
    case source
    case spellConfidence = "spell_confidence"
    case steps
    case kind = "type"
    case value
  }

  public enum GuessElement: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case forecast = "forecast"
  }

  public enum MeanElement: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }

  public enum MedianElement: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }

  public enum P10Element: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }

  public enum P90Element: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case state = "state"
    case image = "image"
    case document = "document"
  }

  public enum ValueElement: Codable, Sendable {
    case number(Double)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenRouterExtractionForecastAnswer.GuessElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionForecastAnswer.MeanElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionForecastAnswer.MedianElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionForecastAnswer.P10Element: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionForecastAnswer.P90Element: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionForecastAnswer.ValueElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
