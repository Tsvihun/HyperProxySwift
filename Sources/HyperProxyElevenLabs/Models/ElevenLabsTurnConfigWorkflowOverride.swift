//
//  ElevenLabsTurnConfigWorkflowOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTurnConfigWorkflowOverride: Codable, Sendable {
  public var initialWaitTime: Double?
  public var interruptionIgnoreTermLanguages: [String]?
  public var interruptionIgnoreTerms: [String]?
  public var mergeWithDefaultIgnoreTerms: Bool?
  public var mode: ElevenLabsTurnMode?
  public var retranscribeOnTurnTimeout: Bool?
  public var silenceEndCallTimeout: Double?
  public var softTimeoutConfig: ElevenLabsSoftTimeoutConfigWorkflowOverride?
  public var speculativeTurn: Bool?
  public var spellingPatience: ElevenLabsSpellingPatience?
  public var transcribeOnDisabledInterruptions: Bool?
  public var turnEagerness: ElevenLabsTurnEagerness?
  public var turnModel: ElevenLabsTurnModel?
  public var turnTimeout: Double?

  public init(
    initialWaitTime: Double? = nil,
    interruptionIgnoreTermLanguages: [String]? = nil,
    interruptionIgnoreTerms: [String]? = nil,
    mergeWithDefaultIgnoreTerms: Bool? = nil,
    mode: ElevenLabsTurnMode? = nil,
    retranscribeOnTurnTimeout: Bool? = nil,
    silenceEndCallTimeout: Double? = nil,
    softTimeoutConfig: ElevenLabsSoftTimeoutConfigWorkflowOverride? = nil,
    speculativeTurn: Bool? = nil,
    spellingPatience: ElevenLabsSpellingPatience? = nil,
    transcribeOnDisabledInterruptions: Bool? = nil,
    turnEagerness: ElevenLabsTurnEagerness? = nil,
    turnModel: ElevenLabsTurnModel? = nil,
    turnTimeout: Double? = nil
  ) {
    self.initialWaitTime = initialWaitTime
    self.interruptionIgnoreTermLanguages = interruptionIgnoreTermLanguages
    self.interruptionIgnoreTerms = interruptionIgnoreTerms
    self.mergeWithDefaultIgnoreTerms = mergeWithDefaultIgnoreTerms
    self.mode = mode
    self.retranscribeOnTurnTimeout = retranscribeOnTurnTimeout
    self.silenceEndCallTimeout = silenceEndCallTimeout
    self.softTimeoutConfig = softTimeoutConfig
    self.speculativeTurn = speculativeTurn
    self.spellingPatience = spellingPatience
    self.transcribeOnDisabledInterruptions = transcribeOnDisabledInterruptions
    self.turnEagerness = turnEagerness
    self.turnModel = turnModel
    self.turnTimeout = turnTimeout
  }

  enum CodingKeys: String, CodingKey {
    case initialWaitTime = "initial_wait_time"
    case interruptionIgnoreTermLanguages = "interruption_ignore_term_languages"
    case interruptionIgnoreTerms = "interruption_ignore_terms"
    case mergeWithDefaultIgnoreTerms = "merge_with_default_ignore_terms"
    case mode
    case retranscribeOnTurnTimeout = "retranscribe_on_turn_timeout"
    case silenceEndCallTimeout = "silence_end_call_timeout"
    case softTimeoutConfig = "soft_timeout_config"
    case speculativeTurn = "speculative_turn"
    case spellingPatience = "spelling_patience"
    case transcribeOnDisabledInterruptions = "transcribe_on_disabled_interruptions"
    case turnEagerness = "turn_eagerness"
    case turnModel = "turn_model"
    case turnTimeout = "turn_timeout"
  }
}
