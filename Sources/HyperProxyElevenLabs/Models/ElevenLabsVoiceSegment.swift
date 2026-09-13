//
//  ElevenLabsVoiceSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSegment: Codable, Sendable {
  public var characterEndIndex: Int
  public var characterStartIndex: Int
  public var dialogueInputIndex: Int
  public var endTimeSeconds: Double
  public var startTimeSeconds: Double
  public var voiceId: String

  public init(
    characterEndIndex: Int,
    characterStartIndex: Int,
    dialogueInputIndex: Int,
    endTimeSeconds: Double,
    startTimeSeconds: Double,
    voiceId: String
  ) {
    self.characterEndIndex = characterEndIndex
    self.characterStartIndex = characterStartIndex
    self.dialogueInputIndex = dialogueInputIndex
    self.endTimeSeconds = endTimeSeconds
    self.startTimeSeconds = startTimeSeconds
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case characterEndIndex = "character_end_index"
    case characterStartIndex = "character_start_index"
    case dialogueInputIndex = "dialogue_input_index"
    case endTimeSeconds = "end_time_seconds"
    case startTimeSeconds = "start_time_seconds"
    case voiceId = "voice_id"
  }
}
