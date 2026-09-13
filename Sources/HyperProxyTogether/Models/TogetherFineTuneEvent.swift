//
//  TogetherFineTuneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTuneEvent: Codable, Sendable {
  public var checkpointPath: String?
  public var createdAt: String
  public var earlyStoppingBestMetricValue: Double?
  public var earlyStoppingBestStep: Int?
  public var level: TogetherFinetuneEventLevels?
  public var message: String
  public var modelPath: String?
  public var object: HyperProxyJSONValue
  public var paramCount: Int?
  public var step: Int?
  public var tokenCount: Int?
  public var tokenizedDatasetPath: String?
  public var totalSteps: Int?
  public var typeModel: TogetherFinetuneEventType
  public var wandbUrl: String?

  public init(
    createdAt: String,
    message: String,
    object: HyperProxyJSONValue,
    typeModel: TogetherFinetuneEventType,
    checkpointPath: String? = nil,
    earlyStoppingBestMetricValue: Double? = nil,
    earlyStoppingBestStep: Int? = nil,
    level: TogetherFinetuneEventLevels? = nil,
    modelPath: String? = nil,
    paramCount: Int? = nil,
    step: Int? = nil,
    tokenCount: Int? = nil,
    tokenizedDatasetPath: String? = nil,
    totalSteps: Int? = nil,
    wandbUrl: String? = nil
  ) {
    self.checkpointPath = checkpointPath
    self.createdAt = createdAt
    self.earlyStoppingBestMetricValue = earlyStoppingBestMetricValue
    self.earlyStoppingBestStep = earlyStoppingBestStep
    self.level = level
    self.message = message
    self.modelPath = modelPath
    self.object = object
    self.paramCount = paramCount
    self.step = step
    self.tokenCount = tokenCount
    self.tokenizedDatasetPath = tokenizedDatasetPath
    self.totalSteps = totalSteps
    self.typeModel = typeModel
    self.wandbUrl = wandbUrl
  }

  enum CodingKeys: String, CodingKey {
    case checkpointPath = "checkpoint_path"
    case createdAt = "created_at"
    case earlyStoppingBestMetricValue = "early_stopping_best_metric_value"
    case earlyStoppingBestStep = "early_stopping_best_step"
    case level
    case message
    case modelPath = "model_path"
    case object
    case paramCount = "param_count"
    case step
    case tokenCount = "token_count"
    case tokenizedDatasetPath = "tokenized_dataset_path"
    case totalSteps = "total_steps"
    case typeModel = "type"
    case wandbUrl = "wandb_url"
  }
}
