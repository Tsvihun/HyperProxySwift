//
//  OpenAIFineTuneReinforcementHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneReinforcementHyperparameters: Codable, Sendable {
  public var batchSize: OpenAIFineTuneReinforcementHyperparameters.BatchSize?
  public var computeMultiplier: OpenAIFineTuneReinforcementHyperparameters.ComputeMultiplier?
  public var evalInterval: OpenAIFineTuneReinforcementHyperparameters.EvalInterval?
  public var evalSamples: OpenAIFineTuneReinforcementHyperparameters.EvalSamples?
  public var learningRateMultiplier:
    OpenAIFineTuneReinforcementHyperparameters.LearningRateMultiplier?
  public var nEpochs: OpenAIFineTuneReinforcementHyperparameters.NEpochs?
  public var reasoningEffort: OpenAIFineTuneReinforcementHyperparameters.ReasoningEffort?

  public init(
    batchSize: OpenAIFineTuneReinforcementHyperparameters.BatchSize? = nil,
    computeMultiplier: OpenAIFineTuneReinforcementHyperparameters.ComputeMultiplier? = nil,
    evalInterval: OpenAIFineTuneReinforcementHyperparameters.EvalInterval? = nil,
    evalSamples: OpenAIFineTuneReinforcementHyperparameters.EvalSamples? = nil,
    learningRateMultiplier: OpenAIFineTuneReinforcementHyperparameters.LearningRateMultiplier? =
      nil,
    nEpochs: OpenAIFineTuneReinforcementHyperparameters.NEpochs? = nil,
    reasoningEffort: OpenAIFineTuneReinforcementHyperparameters.ReasoningEffort? = nil
  ) {
    self.batchSize = batchSize
    self.computeMultiplier = computeMultiplier
    self.evalInterval = evalInterval
    self.evalSamples = evalSamples
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
    self.reasoningEffort = reasoningEffort
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case computeMultiplier = "compute_multiplier"
    case evalInterval = "eval_interval"
    case evalSamples = "eval_samples"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
    case reasoningEffort = "reasoning_effort"
  }

  public enum BatchSize: Codable, Sendable {
    case integer(Int)
    case automatic(
      OpenAIFineTuneReinforcementHyperparameters.BatchSize.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneReinforcementHyperparameters.BatchSize.Auto.self))
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

    public enum Auto: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
    }
  }

  public enum ComputeMultiplier: Codable, Sendable {
    case number(Double)
    case automatic(
      OpenAIFineTuneReinforcementHyperparameters.ComputeMultiplier.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneReinforcementHyperparameters.ComputeMultiplier.Auto.self)
      )
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
    public static var auto: Self {
      .automatic(.auto)
    }

    public enum Auto: String, Codable,
      Hashable, Sendable
    {
      case auto = "auto"
    }
  }

  public enum EvalInterval: Codable, Sendable {
    case integer(Int)
    case automatic(
      OpenAIFineTuneReinforcementHyperparameters.EvalInterval.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneReinforcementHyperparameters.EvalInterval.Auto.self))
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

    public enum Auto: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
    }
  }

  public enum EvalSamples: Codable, Sendable {
    case integer(Int)
    case automatic(
      OpenAIFineTuneReinforcementHyperparameters.EvalSamples.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneReinforcementHyperparameters.EvalSamples.Auto.self))
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

    public enum Auto: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
    }
  }

  public enum LearningRateMultiplier: Codable, Sendable {
    case number(Double)
    case automatic(
      OpenAIFineTuneReinforcementHyperparameters.LearningRateMultiplier.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .automatic(
        try container.decode(
          OpenAIFineTuneReinforcementHyperparameters.LearningRateMultiplier.Auto.self))
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
    public static var auto: Self {
      .automatic(.auto)
    }

    public enum Auto: String, Codable,
      Hashable, Sendable
    {
      case auto = "auto"
    }
  }

  public enum NEpochs: Codable, Sendable {
    case integer(Int)
    case automatic(
      OpenAIFineTuneReinforcementHyperparameters.NEpochs.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneReinforcementHyperparameters.NEpochs.Auto.self))
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

    public enum Auto: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
    }
  }

  public enum ReasoningEffort: String, Codable, Hashable,
    Sendable
  {
    case defaultValue = "default"
    case low = "low"
    case medium = "medium"
    case high = "high"
  }
}

extension OpenAIFineTuneReinforcementHyperparameters.BatchSize: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension OpenAIFineTuneReinforcementHyperparameters.EvalInterval: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension OpenAIFineTuneReinforcementHyperparameters.EvalSamples: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension OpenAIFineTuneReinforcementHyperparameters.NEpochs: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
