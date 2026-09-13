//
//  StabilityPostV2betaAudioStableAudioInpaintRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaAudioStableAudioInpaintRequest: Codable, Sendable {
  public var audio: String
  public var cfgScale: Double?
  public var duration: Double?
  public var maskEnd: Double?
  public var maskStart: Double?
  public var model: StabilityPostV2betaAudioStableAudioInpaintRequestModel?
  public var outputFormat: StabilityPostV2betaAudioStableAudioInpaintRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?

  public init(
    audio: String,
    prompt: String,
    cfgScale: Double? = nil,
    duration: Double? = nil,
    maskEnd: Double? = nil,
    maskStart: Double? = nil,
    model: StabilityPostV2betaAudioStableAudioInpaintRequestModel? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudioInpaintRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil
  ) {
    self.audio = audio
    self.cfgScale = cfgScale
    self.duration = duration
    self.maskEnd = maskEnd
    self.maskStart = maskStart
    self.model = model
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case cfgScale = "cfg_scale"
    case duration
    case maskEnd = "mask_end"
    case maskStart = "mask_start"
    case model
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
  }
}
