//
//  StabilityPostV2betaAudioStableAudio2InpaintRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaAudioStableAudio2InpaintRequest: Codable, Sendable {
  public var audio: String
  public var duration: Double?
  public var maskEnd: Double?
  public var maskStart: Double?
  public var outputFormat: StabilityPostV2betaAudioStableAudio2InpaintRequestOutputFormat?
  public var prompt: String
  public var seed: Double?
  public var steps: Int?

  public init(
    audio: String,
    prompt: String,
    duration: Double? = nil,
    maskEnd: Double? = nil,
    maskStart: Double? = nil,
    outputFormat: StabilityPostV2betaAudioStableAudio2InpaintRequestOutputFormat? = nil,
    seed: Double? = nil,
    steps: Int? = nil
  ) {
    self.audio = audio
    self.duration = duration
    self.maskEnd = maskEnd
    self.maskStart = maskStart
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.seed = seed
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case duration
    case maskEnd = "mask_end"
    case maskStart = "mask_start"
    case outputFormat = "output_format"
    case prompt
    case seed
    case steps
  }
}
