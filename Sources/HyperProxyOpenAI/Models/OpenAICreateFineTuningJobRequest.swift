//
//  OpenAICreateFineTuningJobRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateFineTuningJobRequest: Codable, Sendable {
  public var hyperparameters: OpenAICreateFineTuningJobRequest.Hyperparameters?
  public var integrations: [OpenAICreateFineTuningJobRequest.IntegrationsElement]?
  public var metadata: OpenAIMetadata?
  public var method: OpenAIFineTuneMethod?
  public var model: OpenAICreateFineTuningJobRequest.Model
  public var seed: Int?
  public var suffix: String?
  public var trainingFile: String
  public var validationFile: String?

  public init(
    model: OpenAICreateFineTuningJobRequest.Model,
    trainingFile: String,
    hyperparameters: OpenAICreateFineTuningJobRequest.Hyperparameters? = nil,
    integrations: [OpenAICreateFineTuningJobRequest.IntegrationsElement]? = nil,
    metadata: OpenAIMetadata? = nil,
    method: OpenAIFineTuneMethod? = nil,
    seed: Int? = nil,
    suffix: String? = nil,
    validationFile: String? = nil
  ) {
    self.hyperparameters = hyperparameters
    self.integrations = integrations
    self.metadata = metadata
    self.method = method
    self.model = model
    self.seed = seed
    self.suffix = suffix
    self.trainingFile = trainingFile
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case hyperparameters
    case integrations
    case metadata
    case method
    case model
    case seed
    case suffix
    case trainingFile = "training_file"
    case validationFile = "validation_file"
  }

  public struct Hyperparameters: Codable, Sendable {
    public var batchSize: OpenAICreateFineTuningJobRequest.Hyperparameters.BatchSize?
    public var learningRateMultiplier:
      OpenAICreateFineTuningJobRequest.Hyperparameters.LearningRateMultiplier?
    public var nEpochs: OpenAICreateFineTuningJobRequest.Hyperparameters.NEpochs?

    public init(
      batchSize: OpenAICreateFineTuningJobRequest.Hyperparameters.BatchSize? = nil,
      learningRateMultiplier: OpenAICreateFineTuningJobRequest.Hyperparameters
        .LearningRateMultiplier? =
        nil,
      nEpochs: OpenAICreateFineTuningJobRequest.Hyperparameters.NEpochs? = nil
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
        OpenAICreateFineTuningJobRequest.Hyperparameters.BatchSize.Auto)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Int.self) {
          self = .integer(value)
          return
        }
        self = .automatic(
          try container.decode(OpenAICreateFineTuningJobRequest.Hyperparameters.BatchSize.Auto.self)
        )
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

      public enum Auto: String, Codable,
        Hashable, Sendable
      {
        case auto = "auto"
      }
    }

    public enum LearningRateMultiplier: Codable, Sendable {
      case number(Double)
      case automatic(
        OpenAICreateFineTuningJobRequest.Hyperparameters.LearningRateMultiplier.Auto)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Double.self) {
          self = .number(value)
          return
        }
        self = .automatic(
          try container.decode(
            OpenAICreateFineTuningJobRequest.Hyperparameters.LearningRateMultiplier.Auto.self))
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

      public enum Auto: String,
        Codable, Hashable, Sendable
      {
        case auto = "auto"
      }
    }

    public enum NEpochs: Codable, Sendable {
      case integer(Int)
      case automatic(
        OpenAICreateFineTuningJobRequest.Hyperparameters.NEpochs.Auto)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Int.self) {
          self = .integer(value)
          return
        }
        self = .automatic(
          try container.decode(OpenAICreateFineTuningJobRequest.Hyperparameters.NEpochs.Auto.self))
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

  public struct IntegrationsElement: Codable, Sendable {
    public var kind: OpenAICreateFineTuningJobRequestIntegrationsItemKindWandb
    public var wandb: OpenAICreateFineTuningJobRequest.IntegrationsElement.Wandb

    public init(
      kind: OpenAICreateFineTuningJobRequestIntegrationsItemKindWandb,
      wandb: OpenAICreateFineTuningJobRequest.IntegrationsElement.Wandb
    ) {
      self.kind = kind
      self.wandb = wandb
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
      case wandb
    }

    public struct Wandb: Codable, Sendable {
      public var entity: String?
      public var name: String?
      public var project: String
      public var tags: [String]?

      public init(
        project: String,
        entity: String? = nil,
        name: String? = nil,
        tags: [String]? = nil
      ) {
        self.entity = entity
        self.name = name
        self.project = project
        self.tags = tags
      }

      enum CodingKeys: String, CodingKey {
        case entity
        case name
        case project
        case tags
      }
    }
  }

  public enum Model: RawRepresentable, Codable, Hashable, Sendable {
    case babbage002
    case davinci002
    case gpt3_5Turbo
    case gpt4oMini
    case custom(String)

    public init(rawValue: String) {
      switch rawValue {
      case "babbage-002":
        self = .babbage002
      case "davinci-002":
        self = .davinci002
      case "gpt-3.5-turbo":
        self = .gpt3_5Turbo
      case "gpt-4o-mini":
        self = .gpt4oMini
      default:
        self = .custom(rawValue)
      }
    }

    public var rawValue: String {
      switch self {
      case .babbage002:
        return "babbage-002"
      case .davinci002:
        return "davinci-002"
      case .gpt3_5Turbo:
        return "gpt-3.5-turbo"
      case .gpt4oMini:
        return "gpt-4o-mini"
      case .custom(let value):
        return value
      }
    }

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      self.init(rawValue: try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      try container.encode(rawValue)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case babbage002 = "babbage-002"
      case davinci002 = "davinci-002"
      case gpt3_5Turbo = "gpt-3.5-turbo"
      case gpt4oMini = "gpt-4o-mini"
    }
  }
}

extension OpenAICreateFineTuningJobRequest.Hyperparameters.BatchSize: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension OpenAICreateFineTuningJobRequest.Hyperparameters.NEpochs: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
