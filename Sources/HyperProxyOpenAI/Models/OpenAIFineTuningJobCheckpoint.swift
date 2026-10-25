//
//  OpenAIFineTuningJobCheckpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningJobCheckpoint: Codable, Sendable {
  public var createdAt: Int
  public var fineTunedModelCheckpoint: String
  public var fineTuningJobId: String
  public var id: String
  public var metrics: OpenAIFineTuningJobCheckpoint.Metrics
  public var object: OpenAIFineTuningJobCheckpoint.Object
  public var stepNumber: Int

  public init(
    createdAt: Int,
    fineTunedModelCheckpoint: String,
    fineTuningJobId: String,
    id: String,
    metrics: OpenAIFineTuningJobCheckpoint.Metrics,
    object: OpenAIFineTuningJobCheckpoint.Object,
    stepNumber: Int
  ) {
    self.createdAt = createdAt
    self.fineTunedModelCheckpoint = fineTunedModelCheckpoint
    self.fineTuningJobId = fineTuningJobId
    self.id = id
    self.metrics = metrics
    self.object = object
    self.stepNumber = stepNumber
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fineTunedModelCheckpoint = "fine_tuned_model_checkpoint"
    case fineTuningJobId = "fine_tuning_job_id"
    case id
    case metrics
    case object
    case stepNumber = "step_number"
  }

  public struct Metrics: Codable, Sendable {
    public var fullValidLoss: Double?
    public var fullValidMeanTokenAccuracy: Double?
    public var step: Double?
    public var trainLoss: Double?
    public var trainMeanTokenAccuracy: Double?
    public var validLoss: Double?
    public var validMeanTokenAccuracy: Double?

    public init(
      fullValidLoss: Double? = nil,
      fullValidMeanTokenAccuracy: Double? = nil,
      step: Double? = nil,
      trainLoss: Double? = nil,
      trainMeanTokenAccuracy: Double? = nil,
      validLoss: Double? = nil,
      validMeanTokenAccuracy: Double? = nil
    ) {
      self.fullValidLoss = fullValidLoss
      self.fullValidMeanTokenAccuracy = fullValidMeanTokenAccuracy
      self.step = step
      self.trainLoss = trainLoss
      self.trainMeanTokenAccuracy = trainMeanTokenAccuracy
      self.validLoss = validLoss
      self.validMeanTokenAccuracy = validMeanTokenAccuracy
    }

    enum CodingKeys: String, CodingKey {
      case fullValidLoss = "full_valid_loss"
      case fullValidMeanTokenAccuracy = "full_valid_mean_token_accuracy"
      case step
      case trainLoss = "train_loss"
      case trainMeanTokenAccuracy = "train_mean_token_accuracy"
      case validLoss = "valid_loss"
      case validMeanTokenAccuracy = "valid_mean_token_accuracy"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case fineTuningJobCheckpoint = "fine_tuning.job.checkpoint"
  }
}
