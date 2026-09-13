//
//  ElevenLabsBuiltInToolsWorkflowOverrideInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBuiltInToolsWorkflowOverrideInput: Codable, Sendable {
  public var endCall: ElevenLabsSystemToolConfigInput?
  public var languageDetection: ElevenLabsSystemToolConfigInput?
  public var playKeypadTouchTone: ElevenLabsSystemToolConfigInput?
  public var skipTurn: ElevenLabsSystemToolConfigInput?
  public var transferToAgent: ElevenLabsSystemToolConfigInput?
  public var transferToNumber: ElevenLabsSystemToolConfigInput?
  public var voicemailDetection: ElevenLabsSystemToolConfigInput?

  public init(
    endCall: ElevenLabsSystemToolConfigInput? = nil,
    languageDetection: ElevenLabsSystemToolConfigInput? = nil,
    playKeypadTouchTone: ElevenLabsSystemToolConfigInput? = nil,
    skipTurn: ElevenLabsSystemToolConfigInput? = nil,
    transferToAgent: ElevenLabsSystemToolConfigInput? = nil,
    transferToNumber: ElevenLabsSystemToolConfigInput? = nil,
    voicemailDetection: ElevenLabsSystemToolConfigInput? = nil
  ) {
    self.endCall = endCall
    self.languageDetection = languageDetection
    self.playKeypadTouchTone = playKeypadTouchTone
    self.skipTurn = skipTurn
    self.transferToAgent = transferToAgent
    self.transferToNumber = transferToNumber
    self.voicemailDetection = voicemailDetection
  }

  enum CodingKeys: String, CodingKey {
    case endCall = "end_call"
    case languageDetection = "language_detection"
    case playKeypadTouchTone = "play_keypad_touch_tone"
    case skipTurn = "skip_turn"
    case transferToAgent = "transfer_to_agent"
    case transferToNumber = "transfer_to_number"
    case voicemailDetection = "voicemail_detection"
  }
}
