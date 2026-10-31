//
//  OpenRouterExtractionEstimateAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionEstimateAnswer: Codable, Sendable {
  public var confidence: Double?
  public var guess: OpenRouterExtractionEstimateAnswer.Guess?
  public var mean: OpenRouterExtractionEstimateAnswer.Mean?
  public var median: OpenRouterExtractionEstimateAnswer.Median?
  public var p10: OpenRouterExtractionEstimateAnswer.P10?
  public var p90: OpenRouterExtractionEstimateAnswer.P90?
  public var pAbove: Double?
  public var pBelow: Double?
  public var pNull: Double?
  public var quantiles: [OpenRouterExtractionEstimateAnswer.QuantilesElement]?
  public var source: OpenRouterExtractionEstimateAnswer.Source?
  public var spellConfidence: Double?
  public var kind: OpenRouterExtractionEstimateAnswer.Kind
  public var value: OpenRouterExtractionEstimateAnswer.Value?

  public init(
    kind: OpenRouterExtractionEstimateAnswer.Kind,
    value: OpenRouterExtractionEstimateAnswer.Value?,
    confidence: Double? = nil,
    guess: OpenRouterExtractionEstimateAnswer.Guess? = nil,
    mean: OpenRouterExtractionEstimateAnswer.Mean? = nil,
    median: OpenRouterExtractionEstimateAnswer.Median? = nil,
    p10: OpenRouterExtractionEstimateAnswer.P10? = nil,
    p90: OpenRouterExtractionEstimateAnswer.P90? = nil,
    pAbove: Double? = nil,
    pBelow: Double? = nil,
    pNull: Double? = nil,
    quantiles: [OpenRouterExtractionEstimateAnswer.QuantilesElement]? = nil,
    source: OpenRouterExtractionEstimateAnswer.Source? = nil,
    spellConfidence: Double? = nil
  ) {
    self.confidence = confidence
    self.guess = guess
    self.mean = mean
    self.median = median
    self.p10 = p10
    self.p90 = p90
    self.pAbove = pAbove
    self.pBelow = pBelow
    self.pNull = pNull
    self.quantiles = quantiles
    self.source = source
    self.spellConfidence = spellConfidence
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
    case pAbove = "p_above"
    case pBelow = "p_below"
    case pNull = "p_null"
    case quantiles
    case source
    case spellConfidence = "spell_confidence"
    case kind = "type"
    case value
  }

  public enum Guess: Codable, Sendable {
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
    case estimate = "estimate"
  }

  public enum Mean: Codable, Sendable {
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

  public enum Median: Codable, Sendable {
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

  public enum P10: Codable, Sendable {
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

  public enum P90: Codable, Sendable {
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

  public enum QuantilesElement: Codable, Sendable {
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

  public enum Value: Codable, Sendable {
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

extension OpenRouterExtractionEstimateAnswer.Guess: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionEstimateAnswer.Mean: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionEstimateAnswer.Median: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionEstimateAnswer.P10: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionEstimateAnswer.P90: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionEstimateAnswer.QuantilesElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionEstimateAnswer.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
