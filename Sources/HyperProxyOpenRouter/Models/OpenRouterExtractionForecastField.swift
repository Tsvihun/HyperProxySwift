//
//  OpenRouterExtractionForecastField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterExtractionForecastField: Codable, Sendable {
  public var horizon: Int
  public var instructions: String?
  public var interval: OpenRouterExtractionForecastField.Interval
  public var max: OpenRouterExtractionForecastField.Max
  public var min: OpenRouterExtractionForecastField.Min
  public var nullThreshold: Double?
  public var scale: OpenRouterExtractionForecastField.Scale?
  public var step: OpenRouterExtractionForecastField.Step?
  public var kind: OpenRouterExtractionForecastField.Kind
  public var unit: String?

  public init(
    horizon: Int,
    interval: OpenRouterExtractionForecastField.Interval,
    max: OpenRouterExtractionForecastField.Max,
    min: OpenRouterExtractionForecastField.Min,
    kind: OpenRouterExtractionForecastField.Kind,
    instructions: String? = nil,
    nullThreshold: Double? = nil,
    scale: OpenRouterExtractionForecastField.Scale? = nil,
    step: OpenRouterExtractionForecastField.Step? = nil,
    unit: String? = nil
  ) {
    self.horizon = horizon
    self.instructions = instructions
    self.interval = interval
    self.max = max
    self.min = min
    self.nullThreshold = nullThreshold
    self.scale = scale
    self.step = step
    self.kind = kind
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case horizon
    case instructions
    case interval
    case max
    case min
    case nullThreshold = "null_threshold"
    case scale
    case step
    case kind = "type"
    case unit
  }

  public enum Interval: String, Codable, Hashable, Sendable {
    case step = "step"
    case minute = "minute"
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
    case quarter = "quarter"
    case year = "year"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case forecast = "forecast"
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
    case monthValue(OpenRouterExtractionForecastField.Step.Month)
    case yearValue(OpenRouterExtractionForecastField.Step.Year)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      if let value = try? container.decode(OpenRouterExtractionForecastField.Step.Month.self) {
        self = .monthValue(value)
        return
      }
      self = .yearValue(
        try container.decode(OpenRouterExtractionForecastField.Step.Year.self))
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

extension OpenRouterExtractionForecastField.Max: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterExtractionForecastField.Min: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
