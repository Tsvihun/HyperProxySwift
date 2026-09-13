//
//  ElevenLabsBodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost: Codable, Sendable {
  public var modelId: String?

  public init(
    modelId: String? = nil
  ) {
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case modelId = "model_id"
  }
}
