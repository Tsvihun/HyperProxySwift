//
//  ElevenLabsVoiceRemixRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceRemixRequestModel: Codable, Sendable {
  public var autoGenerateText: Bool?
  public var guidanceScale: Double?
  public var loudness: Double?
  public var promptStrength: Double?
  public var remixingSessionId: String?
  public var remixingSessionIterationId: String?
  public var seed: Int?
  public var streamPreviews: Bool?
  public var text: String?
  public var voiceDescription: String

  public init(
    voiceDescription: String,
    autoGenerateText: Bool? = nil,
    guidanceScale: Double? = nil,
    loudness: Double? = nil,
    promptStrength: Double? = nil,
    remixingSessionId: String? = nil,
    remixingSessionIterationId: String? = nil,
    seed: Int? = nil,
    streamPreviews: Bool? = nil,
    text: String? = nil
  ) {
    self.autoGenerateText = autoGenerateText
    self.guidanceScale = guidanceScale
    self.loudness = loudness
    self.promptStrength = promptStrength
    self.remixingSessionId = remixingSessionId
    self.remixingSessionIterationId = remixingSessionIterationId
    self.seed = seed
    self.streamPreviews = streamPreviews
    self.text = text
    self.voiceDescription = voiceDescription
  }

  enum CodingKeys: String, CodingKey {
    case autoGenerateText = "auto_generate_text"
    case guidanceScale = "guidance_scale"
    case loudness
    case promptStrength = "prompt_strength"
    case remixingSessionId = "remixing_session_id"
    case remixingSessionIterationId = "remixing_session_iteration_id"
    case seed
    case streamPreviews = "stream_previews"
    case text
    case voiceDescription = "voice_description"
  }
}
