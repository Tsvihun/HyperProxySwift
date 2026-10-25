//
//  OpenAIFineTuneSupervisedHyperparameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneSupervisedHyperparameters: Codable, Sendable {
  public var batchSize: OpenAIFineTuneSupervisedHyperparameters.BatchSize?
  public var learningRateMultiplier: OpenAIFineTuneSupervisedHyperparameters.LearningRateMultiplier?
  public var nEpochs: OpenAIFineTuneSupervisedHyperparameters.NEpochs?

  public init(
    batchSize: OpenAIFineTuneSupervisedHyperparameters.BatchSize? = nil,
    learningRateMultiplier: OpenAIFineTuneSupervisedHyperparameters.LearningRateMultiplier? = nil,
    nEpochs: OpenAIFineTuneSupervisedHyperparameters.NEpochs? = nil
  ) {
    self.batchSize = batchSize
    self.learningRateMultiplier = learningRateMultiplier
    self.nEpochs = nEpochs
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case learningRateMultiplier = "learning_rate_multiplier"
    case nEpochs = "n_epochs"
  }

  public enum BatchSize: Codable, Sendable {
    case integer(Int)
    case automatic(
      OpenAIFineTuneSupervisedHyperparameters.BatchSize.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneSupervisedHyperparameters.BatchSize.Auto.self))
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
      OpenAIFineTuneSupervisedHyperparameters.LearningRateMultiplier.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .automatic(
        try container.decode(
          OpenAIFineTuneSupervisedHyperparameters.LearningRateMultiplier.Auto.self)
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

  public enum NEpochs: Codable, Sendable {
    case integer(Int)
    case automatic(
      OpenAIFineTuneSupervisedHyperparameters.NEpochs.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(OpenAIFineTuneSupervisedHyperparameters.NEpochs.Auto.self))
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
}

extension OpenAIFineTuneSupervisedHyperparameters.BatchSize: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension OpenAIFineTuneSupervisedHyperparameters.NEpochs: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
