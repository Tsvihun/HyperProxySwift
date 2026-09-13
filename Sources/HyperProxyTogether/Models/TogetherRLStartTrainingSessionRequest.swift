//
//  TogetherRLStartTrainingSessionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLStartTrainingSessionRequest: Codable, Sendable {
  public var displayName: String?
  public var loadOptimizer: Bool?
  public var loraConfig: TogetherRLLoraConfig?
  public var metadata: TogetherRLTrainingSessionMetadata?
  public var modelResourcesId: String
  public var resumeFromCheckpointId: String?
  public var resumeFromHfCheckpoint: String?

  public init(
    modelResourcesId: String,
    displayName: String? = nil,
    loadOptimizer: Bool? = nil,
    loraConfig: TogetherRLLoraConfig? = nil,
    metadata: TogetherRLTrainingSessionMetadata? = nil,
    resumeFromCheckpointId: String? = nil,
    resumeFromHfCheckpoint: String? = nil
  ) {
    self.displayName = displayName
    self.loadOptimizer = loadOptimizer
    self.loraConfig = loraConfig
    self.metadata = metadata
    self.modelResourcesId = modelResourcesId
    self.resumeFromCheckpointId = resumeFromCheckpointId
    self.resumeFromHfCheckpoint = resumeFromHfCheckpoint
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case loadOptimizer = "load_optimizer"
    case loraConfig = "lora_config"
    case metadata
    case modelResourcesId = "model_resources_id"
    case resumeFromCheckpointId = "resume_from_checkpoint_id"
    case resumeFromHfCheckpoint = "resume_from_hf_checkpoint"
  }
}
