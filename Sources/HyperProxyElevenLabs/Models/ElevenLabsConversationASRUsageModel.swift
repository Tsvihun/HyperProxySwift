//
//  ElevenLabsConversationASRUsageModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationASRUsageModel: Codable, Sendable {
  public var asrModel: String?
  public var totalAudioInputSeconds: Double?
  public var totalTranscriptionCalls: Int?

  public init(
    asrModel: String? = nil,
    totalAudioInputSeconds: Double? = nil,
    totalTranscriptionCalls: Int? = nil
  ) {
    self.asrModel = asrModel
    self.totalAudioInputSeconds = totalAudioInputSeconds
    self.totalTranscriptionCalls = totalTranscriptionCalls
  }

  enum CodingKeys: String, CodingKey {
    case asrModel = "asr_model"
    case totalAudioInputSeconds = "total_audio_input_seconds"
    case totalTranscriptionCalls = "total_transcription_calls"
  }
}
