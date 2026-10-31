//
//  OpenRouterExtractionEstimateField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionEstimateField: Codable, Sendable {
  public var instructions: String?
  public var max: OpenRouterExtractionEstimateField.Max
  public var min: OpenRouterExtractionEstimateField.Min
  public var nullThreshold: Double?
  public var scale: OpenRouterExtractionEstimateField.Scale?
  public var step: OpenRouterExtractionEstimateField.Step?
  public var kind: OpenRouterExtractionEstimateField.Kind
  public var unit: String?

  public init(
    max: OpenRouterExtractionEstimateField.Max,
    min: OpenRouterExtractionEstimateField.Min,
    kind: OpenRouterExtractionEstimateField.Kind,
    instructions: String? = nil,
    nullThreshold: Double? = nil,
    scale: OpenRouterExtractionEstimateField.Scale? = nil,
    step: OpenRouterExtractionEstimateField.Step? = nil,
    unit: String? = nil
  ) {
    self.instructions = instructions
    self.max = max
    self.min = min
    self.nullThreshold = nullThreshold
    self.scale = scale
    self.step = step
    self.kind = kind
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case instructions
    case max
    case min
    case nullThreshold = "null_threshold"
    case scale
    case step
    case kind = "type"
    case unit
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case estimate = "estimate"
  }

  public enum Max: Codable, Sendable {
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

  public enum Min: Codable, Sendable {
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

  public enum Scale: String, Codable, Hashable, Sendable {
    case linear = "linear"
    case log = "log"
  }

  public enum Step: Codable, Sendable {
    case number(Double)
    case monthValue(OpenRouterExtractionEstimateField.Step.Month)
    case yearValue(OpenRouterExtractionEstimateField.Step.Year)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionEstimateField.Step.Month.self) {
        self = .monthValue(value)
        return
      }
      self = .yearValue(
        try container.decode(OpenRouterExtractionEstimateField.Step.Year.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .monthValue(let value):
        try container.encode(value)
      case .yearValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var month: Self { .monthValue(.month) }

    /// Provider-native value without the schema union wrapper.
    public static var year: Self { .yearValue(.year) }

    public enum Month: String, Codable, Hashable, Sendable {
      case month = "month"
    }

    public enum Year: String, Codable, Hashable, Sendable {
      case year = "year"
    }
  }
}

extension OpenRouterExtractionEstimateField.Max: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionEstimateField.Min: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
