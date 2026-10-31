//
//  ElevenLabsCustomerFacingConfigPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomerFacingConfigPatch: Codable, Sendable {
  public var additionalInstructions: String?
  public var additionalLanguages: [String]?
  public var backgroundVoiceDetection: Bool?
  public var detailsToCollect: [String]?
  public var disableFirstMessageInterruptions: Bool?
  public var disableRag: Bool?
  public var enableEndCallTool: Bool?
  public var enablePlayKeypadTouchToneTool: Bool?
  public var enableSecureMode: Bool?
  public var enableSkipTurnTool: Bool?
  public var enableSpamProtection: Bool?
  public var firstMessage: String?
  public var hideCallerNumberOnTransfers: Bool?
  public var language: String?
  public var llm: ElevenLabsLLM?
  public var reasoningEffort: ElevenLabsLLMReasoningEffort?
  public var recordAfterTransfers: Bool?
  public var toneTraits: [String]?
  public var turnEagerness: ElevenLabsSMBTurnEagerness?
  public var voiceId: String?

  public init(
    additionalInstructions: String? = nil,
    additionalLanguages: [String]? = nil,
    backgroundVoiceDetection: Bool? = nil,
    detailsToCollect: [String]? = nil,
    disableFirstMessageInterruptions: Bool? = nil,
    disableRag: Bool? = nil,
    enableEndCallTool: Bool? = nil,
    enablePlayKeypadTouchToneTool: Bool? = nil,
    enableSecureMode: Bool? = nil,
    enableSkipTurnTool: Bool? = nil,
    enableSpamProtection: Bool? = nil,
    firstMessage: String? = nil,
    hideCallerNumberOnTransfers: Bool? = nil,
    language: String? = nil,
    llm: ElevenLabsLLM? = nil,
    reasoningEffort: ElevenLabsLLMReasoningEffort? = nil,
    recordAfterTransfers: Bool? = nil,
    toneTraits: [String]? = nil,
    turnEagerness: ElevenLabsSMBTurnEagerness? = nil,
    voiceId: String? = nil
  ) {
    self.additionalInstructions = additionalInstructions
    self.additionalLanguages = additionalLanguages
    self.backgroundVoiceDetection = backgroundVoiceDetection
    self.detailsToCollect = detailsToCollect
    self.disableFirstMessageInterruptions = disableFirstMessageInterruptions
    self.disableRag = disableRag
    self.enableEndCallTool = enableEndCallTool
    self.enablePlayKeypadTouchToneTool = enablePlayKeypadTouchToneTool
    self.enableSecureMode = enableSecureMode
    self.enableSkipTurnTool = enableSkipTurnTool
    self.enableSpamProtection = enableSpamProtection
    self.firstMessage = firstMessage
    self.hideCallerNumberOnTransfers = hideCallerNumberOnTransfers
    self.language = language
    self.llm = llm
    self.reasoningEffort = reasoningEffort
    self.recordAfterTransfers = recordAfterTransfers
    self.toneTraits = toneTraits
    self.turnEagerness = turnEagerness
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case additionalInstructions = "additional_instructions"
    case additionalLanguages = "additional_languages"
    case backgroundVoiceDetection = "background_voice_detection"
    case detailsToCollect = "details_to_collect"
    case disableFirstMessageInterruptions = "disable_first_message_interruptions"
    case disableRag = "disable_rag"
    case enableEndCallTool = "enable_end_call_tool"
    case enablePlayKeypadTouchToneTool = "enable_play_keypad_touch_tone_tool"
    case enableSecureMode = "enable_secure_mode"
    case enableSkipTurnTool = "enable_skip_turn_tool"
    case enableSpamProtection = "enable_spam_protection"
    case firstMessage = "first_message"
    case hideCallerNumberOnTransfers = "hide_caller_number_on_transfers"
    case language
    case llm
    case reasoningEffort = "reasoning_effort"
    case recordAfterTransfers = "record_after_transfers"
    case toneTraits = "tone_traits"
    case turnEagerness = "turn_eagerness"
    case voiceId = "voice_id"
  }
}
