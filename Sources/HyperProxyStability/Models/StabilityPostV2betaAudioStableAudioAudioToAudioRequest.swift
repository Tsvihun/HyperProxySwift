//
//  StabilityPostV2betaAudioStableAudioAudioToAudioRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaAudioStableAudioAudioToAudioRequest: Codable, Sendable {
  public var audio: String
  public var cfgScale: Double?
  public var duration: Double?
  public var model: StabilityPostV2betaAudioStableAudioAudioToAudioRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudioAudioToAudioRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?
  public var strength: Double?

  public init(
    audio: String,
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    model: StabilityPostV2betaAudioStableAudioAudioToAudioRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudioAudioToAudioRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil,
    strength: Double? = nil
  ) {
    self.audio = audio
    self.cfgScale = cfgScale
    self.duration = duration
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
    self.strength = strength
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case cfgScale = "cfg_scale"
    case duration
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
    case strength
  }
}
