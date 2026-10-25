//
//  FireworksTrainingShapeTrainerMode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksTrainingShapeTrainerMode: String, Codable, Hashable, Sendable {
  case trainerModeUnspecified = "TRAINER_MODE_UNSPECIFIED"
  case policyTrainer = "POLICY_TRAINER"
  case forwardOnly = "FORWARD_ONLY"
  case loraTrainer = "LORA_TRAINER"
}
