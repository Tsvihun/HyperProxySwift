//
//  StabilityPostV2betaAudioStableAudio2TextToAudioRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaAudioStableAudio2TextToAudioRequest: Codable, Sendable {
  public var cfgScale: Double?
  public var duration: Double?
  public var model: StabilityPostV2betaAudioStableAudio2TextToAudioRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudio2TextToAudioRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?

  public init(
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    model: StabilityPostV2betaAudioStableAudio2TextToAudioRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudio2TextToAudioRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil
  ) {
    self.cfgScale = cfgScale
    self.duration = duration
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case cfgScale = "cfg_scale"
    case duration
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
  }
}
