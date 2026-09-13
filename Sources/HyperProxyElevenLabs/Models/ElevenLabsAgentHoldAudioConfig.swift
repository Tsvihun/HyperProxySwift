//
//  ElevenLabsAgentHoldAudioConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentHoldAudioConfig: Codable, Sendable {
  public var audioPath: String
  public var audioUrl: String
  public var durationSecs: Double
  public var originalFilename: String
  public var sizeBytes: Int

  public init(
    audioPath: String,
    audioUrl: String,
    durationSecs: Double,
    originalFilename: String,
    sizeBytes: Int
  ) {
    self.audioPath = audioPath
    self.audioUrl = audioUrl
    self.durationSecs = durationSecs
    self.originalFilename = originalFilename
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case audioPath = "audio_path"
    case audioUrl = "audio_url"
    case durationSecs = "duration_secs"
    case originalFilename = "original_filename"
    case sizeBytes = "size_bytes"
  }
}
