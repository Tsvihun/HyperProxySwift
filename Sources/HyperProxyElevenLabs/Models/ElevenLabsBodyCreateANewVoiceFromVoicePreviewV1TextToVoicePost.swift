//
//  ElevenLabsBodyCreateANewVoiceFromVoicePreviewV1TextToVoicePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateANewVoiceFromVoicePreviewV1TextToVoicePost: Codable, Sendable {
  public var generatedVoiceId: String
  public var labels: [String: String]?
  public var playedNotSelectedVoiceIds: [String]?
  public var voiceDescription: String
  public var voiceName: String

  public init(
    generatedVoiceId: String,
    voiceDescription: String,
    voiceName: String,
    labels: [String: String]? = nil,
    playedNotSelectedVoiceIds: [String]? = nil
  ) {
    self.generatedVoiceId = generatedVoiceId
    self.labels = labels
    self.playedNotSelectedVoiceIds = playedNotSelectedVoiceIds
    self.voiceDescription = voiceDescription
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case generatedVoiceId = "generated_voice_id"
    case labels
    case playedNotSelectedVoiceIds = "played_not_selected_voice_ids"
    case voiceDescription = "voice_description"
    case voiceName = "voice_name"
  }
}
