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
  public var metrics: OpenAIFineTuningJobCheckpointMetrics
  public var object: OpenAIFineTuningJobCheckpointObject
  public var stepNumber: Int

  public init(
    createdAt: Int,
    fineTunedModelCheckpoint: String,
    fineTuningJobId: String,
    id: String,
    metrics: OpenAIFineTuningJobCheckpointMetrics,
    object: OpenAIFineTuningJobCheckpointObject,
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
}
