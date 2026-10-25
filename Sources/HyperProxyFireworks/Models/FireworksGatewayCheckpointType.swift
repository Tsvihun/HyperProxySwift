//
//  FireworksGatewayCheckpointType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayCheckpointType: String, Codable, Hashable, Sendable {
  case checkpointTypeUnspecified = "CHECKPOINT_TYPE_UNSPECIFIED"
  case checkpointTypeInferenceBase = "CHECKPOINT_TYPE_INFERENCE_BASE"
  case checkpointTypeInferenceArcV2 = "CHECKPOINT_TYPE_INFERENCE_ARC_V2"
  case checkpointTypeInferenceLora = "CHECKPOINT_TYPE_INFERENCE_LORA"
  case checkpointTypeTraining = "CHECKPOINT_TYPE_TRAINING"
  case checkpointTypeTrainingLora = "CHECKPOINT_TYPE_TRAINING_LORA"
}
