//
//  OpenAIFineTuningJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningJob: Codable, Sendable {
  public var createdAt: Int
  public var error: OpenAIFineTuningJob.ErrorValue?
  public var estimatedFinish: Int?
  public var fineTunedModel: String?
  public var finishedAt: Int?
  public var hyperparameters: OpenAIFineTuningJob.Hyperparameters?
  public var id: String
  public var integrations: [OpenAIFineTuningIntegration]?
  public var metadata: OpenAIMetadata?
  public var method: OpenAIFineTuneMethod?
  public var model: String
  public var object: OpenAIFineTuningJob.Object
  public var organizationId: String
  public var resultFiles: [String]
  public var seed: Int
  public var status: OpenAIFineTuningJob.Status
  public var trainedTokens: Int?
  public var trainingFile: String
  public var validationFile: String?

  public init(
    createdAt: Int,
    error: OpenAIFineTuningJob.ErrorValue?,
    fineTunedModel: String?,
    finishedAt: Int?,
    id: String,
    model: String,
    object: OpenAIFineTuningJob.Object,
    organizationId: String,
    resultFiles: [String],
    seed: Int,
    status: OpenAIFineTuningJob.Status,
    trainedTokens: Int?,
    trainingFile: String,
    validationFile: String?,
    estimatedFinish: Int? = nil,
    hyperparameters: OpenAIFineTuningJob.Hyperparameters? = nil,
    integrations: [OpenAIFineTuningIntegration]? = nil,
    metadata: OpenAIMetadata? = nil,
    method: OpenAIFineTuneMethod? = nil
  ) {
    self.createdAt = createdAt
    self.error = error
    self.estimatedFinish = estimatedFinish
    self.fineTunedModel = fineTunedModel
    self.finishedAt = finishedAt
    self.hyperparameters = hyperparameters
    self.id = id
    self.integrations = integrations
    self.metadata = metadata
    self.method = method
    self.model = model
    self.object = object
    self.organizationId = organizationId
    self.resultFiles = resultFiles
    self.seed = seed
    self.status = status
    self.trainedTokens = trainedTokens
    self.trainingFile = trainingFile
    self.validationFile = validationFile
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case error
    case estimatedFinish = "estimated_finish"
    case fineTunedModel = "fine_tuned_model"
    case finishedAt = "finished_at"
    case hyperparameters
    case id
    case integrations
    case metadata
    case method
    case model
    case object
    case organizationId = "organization_id"
    case resultFiles = "result_files"
    case seed
    case status
    case trainedTokens = "trained_tokens"
    case trainingFile = "training_file"
    case validationFile = "validation_file"
  }

  public enum ErrorValue: Codable, Sendable {
    case withCodeAndMessageAndParam(OpenAIFineTuningJob.ErrorValue.WithCodeAndMessageAndParam)
    case object(HyperProxyJSONValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenAIFineTuningJob.ErrorValue.WithCodeAndMessageAndParam.self)
      {
        self = .withCodeAndMessageAndParam(value)
        return
      }
      self = .object(try container.decode(HyperProxyJSONValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .withCodeAndMessageAndParam(let value):
        try container.encode(value)
      case .object(let value):
        try container.encode(value)
      }
    }

    public struct WithCodeAndMessageAndParam: Codable, Sendable {
      public var code: String
      public var message: String
      public var param: String?

      public init(
        code: String,
        message: String,
        param: String?
      ) {
        self.code = code
        self.message = message
        self.param = param
      }

      enum CodingKeys: String, CodingKey {
        case code
        case message
        case param
      }
    }
  }

  public struct Hyperparameters: Codable, Sendable {
    public var batchSize: OpenAIFineTuningJobHyperparametersBatchSizeVariant?
    public var learningRateMultiplier: OpenAIFineTuningJob.Hyperparameters.LearningRateMultiplier?
    public var nEpochs: OpenAIFineTuningJob.Hyperparameters.NEpochs?

    public init(
      batchSize: OpenAIFineTuningJobHyperparametersBatchSizeVariant? = nil,
      learningRateMultiplier: OpenAIFineTuningJob.Hyperparameters.LearningRateMultiplier? = nil,
      nEpochs: OpenAIFineTuningJob.Hyperparameters.NEpochs? = nil
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

    public enum LearningRateMultiplier: Codable, Sendable {
      case number(Double)
      case automatic(
        OpenAIFineTuningJob.Hyperparameters.LearningRateMultiplier.Auto)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Double.self) {
          self = .number(value)
          return
        }
        self = .automatic(
          try container.decode(OpenAIFineTuningJob.Hyperparameters.LearningRateMultiplier.Auto.self)
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
      public static var auto: Self { .automatic(.auto) }

      public enum Auto: String, Codable,
        Hashable, Sendable
      {
        case auto = "auto"
      }
    }

    public enum NEpochs: Codable, Sendable {
      case integer(Int)
      case automatic(OpenAIFineTuningJob.Hyperparameters.NEpochs.Auto)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Int.self) {
          self = .integer(value)
          return
        }
        self = .automatic(
          try container.decode(OpenAIFineTuningJob.Hyperparameters.NEpochs.Auto.self))
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

  public enum Object: String, Codable, Hashable, Sendable {
    case fineTuningJob = "fine_tuning.job"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case validatingFiles = "validating_files"
    case queued = "queued"
    case running = "running"
    case succeeded = "succeeded"
    case failed = "failed"
    case cancelled = "cancelled"
    case pausing = "pausing"
    case paused = "paused"
  }
}

extension OpenAIFineTuningJob.Hyperparameters.NEpochs: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}
