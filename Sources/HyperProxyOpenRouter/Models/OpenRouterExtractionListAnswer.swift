//
//  OpenRouterExtractionListAnswer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionListAnswer: Codable, Sendable {
  public var confidence: Double?
  public var confidences: [Double]?
  public var guess: [OpenRouterExtractionListAnswer.GuessElement]?
  public var pNull: Double?
  public var source: OpenRouterExtractionListAnswer.Source?
  public var spans: [[Int]]?
  public var spellConfidence: Double?
  public var kind: OpenRouterExtractionListAnswer.Kind
  public var value: [OpenRouterExtractionListAnswer.ValueElement]

  public init(
    kind: OpenRouterExtractionListAnswer.Kind,
    value: [OpenRouterExtractionListAnswer.ValueElement],
    confidence: Double? = nil,
    confidences: [Double]? = nil,
    guess: [OpenRouterExtractionListAnswer.GuessElement]? = nil,
    pNull: Double? = nil,
    source: OpenRouterExtractionListAnswer.Source? = nil,
    spans: [[Int]]? = nil,
    spellConfidence: Double? = nil
  ) {
    self.confidence = confidence
    self.confidences = confidences
    self.guess = guess
    self.pNull = pNull
    self.source = source
    self.spans = spans
    self.spellConfidence = spellConfidence
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case confidences
    case guess
    case pNull = "p_null"
    case source
    case spans
    case spellConfidence = "spell_confidence"
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
    case list = "list"
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

extension OpenRouterExtractionListAnswer.GuessElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionListAnswer.ValueElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
