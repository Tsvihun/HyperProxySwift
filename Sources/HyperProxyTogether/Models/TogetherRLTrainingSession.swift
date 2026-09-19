//
//  TogetherRLTrainingSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingSession: Codable, Sendable {
  public var baseModel: String
  public var createdAt: String
  public var createdBy: String
  public var displayName: String?
  public var error: TogetherRLTrainingSessionError?
  public var id: String
  public var inferenceCheckpoints: [TogetherRLInferenceCheckpoint]
  public var loraConfig: TogetherRLLoraConfig?
  public var metadata: TogetherRLTrainingSessionMetadata
  public var modelResourcesId: String
  public var policyState: TogetherRLSessionPolicyState
  public var resumeFromCheckpointId: String?
  public var status: TogetherRLTrainingSessionStatus
  public var step: TogetherRLTrainingSessionStep
  public var trainingCheckpoints: [TogetherRLTrainingCheckpoint]
  public var updatedAt: String

  public init(
    baseModel: String,
    createdAt: String,
    createdBy: String,
    id: String,
    inferenceCheckpoints: [TogetherRLInferenceCheckpoint],
    metadata: TogetherRLTrainingSessionMetadata,
    modelResourcesId: String,
    policyState: TogetherRLSessionPolicyState,
    status: TogetherRLTrainingSessionStatus,
    step: TogetherRLTrainingSessionStep,
    trainingCheckpoints: [TogetherRLTrainingCheckpoint],
    updatedAt: String,
    displayName: String? = nil,
    error: TogetherRLTrainingSessionError? = nil,
    loraConfig: TogetherRLLoraConfig? = nil,
    resumeFromCheckpointId: String? = nil
  ) {
    self.baseModel = baseModel
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.displayName = displayName
    self.error = error
    self.id = id
    self.inferenceCheckpoints = inferenceCheckpoints
    self.loraConfig = loraConfig
    self.metadata = metadata
    self.modelResourcesId = modelResourcesId
    self.policyState = policyState
    self.resumeFromCheckpointId = resumeFromCheckpointId
    self.status = status
    self.step = step
    self.trainingCheckpoints = trainingCheckpoints
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case displayName = "display_name"
    case error
    case id
    case inferenceCheckpoints = "inference_checkpoints"
    case loraConfig = "lora_config"
    case metadata
    case modelResourcesId = "model_resources_id"
    case policyState = "policy_state"
    case resumeFromCheckpointId = "resume_from_checkpoint_id"
    case status
    case step
    case trainingCheckpoints = "training_checkpoints"
    case updatedAt = "updated_at"
  }
}
