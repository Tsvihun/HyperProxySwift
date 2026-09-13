//
//  ElevenLabsBuiltInToolsOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBuiltInToolsOutput: Codable, Sendable {
  public var endCall: ElevenLabsSystemToolConfigOutput?
  public var languageDetection: ElevenLabsSystemToolConfigOutput?
  public var playKeypadTouchTone: ElevenLabsSystemToolConfigOutput?
  public var skipTurn: ElevenLabsSystemToolConfigOutput?
  public var transferToAgent: ElevenLabsSystemToolConfigOutput?
  public var transferToNumber: ElevenLabsSystemToolConfigOutput?
  public var voicemailDetection: ElevenLabsSystemToolConfigOutput?

  public init(
    endCall: ElevenLabsSystemToolConfigOutput? = nil,
    languageDetection: ElevenLabsSystemToolConfigOutput? = nil,
    playKeypadTouchTone: ElevenLabsSystemToolConfigOutput? = nil,
    skipTurn: ElevenLabsSystemToolConfigOutput? = nil,
    transferToAgent: ElevenLabsSystemToolConfigOutput? = nil,
    transferToNumber: ElevenLabsSystemToolConfigOutput? = nil,
    voicemailDetection: ElevenLabsSystemToolConfigOutput? = nil
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
