//
//  ElevenLabsComposeDetailedStreamParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsComposeDetailedStreamParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var outputFormat: ElevenLabsComposeDetailedStreamParameters.OutputFormat?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    outputFormat: ElevenLabsComposeDetailedStreamParameters.OutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }

  public enum OutputFormat: String, Codable, Hashable,
    Sendable
  {
    case auto = "auto"
    case mp3_48000_128 = "mp3_48000_128"
    case mp3_48000_192 = "mp3_48000_192"
    case mp3_48000_240 = "mp3_48000_240"
    case mp3_48000_320 = "mp3_48000_320"
    case mp3_22050_32 = "mp3_22050_32"
    case mp3_24000_48 = "mp3_24000_48"
    case mp3_44100_32 = "mp3_44100_32"
    case mp3_44100_64 = "mp3_44100_64"
    case mp3_44100_96 = "mp3_44100_96"
    case mp3_44100_128 = "mp3_44100_128"
    case mp3_44100_192 = "mp3_44100_192"
    case pcm8000 = "pcm_8000"
    case pcm16000 = "pcm_16000"
    case pcm22050 = "pcm_22050"
    case pcm24000 = "pcm_24000"
    case pcm32000 = "pcm_32000"
    case pcm44100 = "pcm_44100"
    case pcm48000 = "pcm_48000"
    case ulaw8000 = "ulaw_8000"
    case alaw8000 = "alaw_8000"
    case opus48000_32 = "opus_48000_32"
    case opus48000_64 = "opus_48000_64"
    case opus48000_96 = "opus_48000_96"
    case opus48000_128 = "opus_48000_128"
    case opus48000_192 = "opus_48000_192"
  }
}
