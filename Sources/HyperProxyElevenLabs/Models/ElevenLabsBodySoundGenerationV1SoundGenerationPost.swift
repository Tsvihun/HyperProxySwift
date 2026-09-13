//
//  ElevenLabsBodySoundGenerationV1SoundGenerationPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySoundGenerationV1SoundGenerationPost: Codable, Sendable {
  public var durationSeconds: Double?
  public var loop: Bool?
  public var modelId: ElevenLabsSFXModelId?
  public var promptInfluence: Double?
  public var text: String

  public init(
    text: String,
    durationSeconds: Double? = nil,
    loop: Bool? = nil,
    modelId: ElevenLabsSFXModelId? = nil,
    promptInfluence: Double? = nil
  ) {
    self.durationSeconds = durationSeconds
    self.loop = loop
    self.modelId = modelId
    self.promptInfluence = promptInfluence
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case durationSeconds = "duration_seconds"
    case loop
    case modelId = "model_id"
    case promptInfluence = "prompt_influence"
    case text
  }
}
