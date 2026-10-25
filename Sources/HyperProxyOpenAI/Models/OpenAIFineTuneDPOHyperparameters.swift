//
//  OpenAIFineTuneDPOHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneDPOHyperparameters: Codable, Sendable {
  public var batchSize: OpenAIFineTuneDPOHyperparameters.BatchSize?
  public var beta: OpenAIFineTuneDPOHyperparameters.Beta?
  public var learningRateMultiplier: OpenAIFineTuneDPOHyperparameters.LearningRateMultiplier?
  public var nEpochs: OpenAIFineTuneDPOHyperparameters.NEpochs?

  public init(
    batchSize: OpenAIFineTuneDPOHyperparameters.BatchSize? = nil,
    beta: OpenAIFineTuneDPOHyperparameters.Beta? = nil,
    learningRateMultiplier: OpenAIFineTuneDPOHyperparameters.LearningRateMultiplier? = nil,
    nEpochs: OpenAIFineTuneDPOHyperparameters.NEpochs? = nil
  ) {
    self.batchSize = batchSize
    self.beta = beta
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case beta
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }

  public enum BatchSize: Codable, Sendable {
    case integer(Int)
    case automatic(OpenAIFineTuneDPOHyperparameters.BatchSize.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneDPOHyperparameters.BatchSize.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }
  }

  public enum Beta: Codable, Sendable {
    case number(Double)
    case automatic(OpenAIFineTuneDPOHyperparameters.Beta.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneDPOHyperparameters.Beta.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }
  }

  public enum LearningRateMultiplier: Codable, Sendable {
    case number(Double)
    case automatic(
      OpenAIFineTuneDPOHyperparameters.LearningRateMultiplier.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneDPOHyperparameters.LearningRateMultiplier.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Auto: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
    }
  }

  public enum NEpochs: Codable, Sendable {
    case integer(Int)
    case automatic(OpenAIFineTuneDPOHyperparameters.NEpochs.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneDPOHyperparameters.NEpochs.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }
  }
}

extension OpenAIFineTuneDPOHyperparameters.BatchSize: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension OpenAIFineTuneDPOHyperparameters.NEpochs: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
