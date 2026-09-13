//
//  ElevenLabsModerationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsModerationConfig: Codable, Sendable {
  public var harassment: ElevenLabsThresholdGuardrail?
  public var harassmentThreatening: ElevenLabsThresholdGuardrail?
  public var hate: ElevenLabsThresholdGuardrail?
  public var hateThreatening: ElevenLabsThresholdGuardrail?
  public var selfHarm: ElevenLabsThresholdGuardrail?
  public var selfHarmInstructions: ElevenLabsThresholdGuardrail?
  public var selfHarmIntent: ElevenLabsThresholdGuardrail?
  public var sexual: ElevenLabsThresholdGuardrail?
  public var sexualMinors: ElevenLabsThresholdGuardrail?
  public var violence: ElevenLabsThresholdGuardrail?
  public var violenceGraphic: ElevenLabsThresholdGuardrail?

  public init(
    harassment: ElevenLabsThresholdGuardrail? = nil,
    harassmentThreatening: ElevenLabsThresholdGuardrail? = nil,
    hate: ElevenLabsThresholdGuardrail? = nil,
    hateThreatening: ElevenLabsThresholdGuardrail? = nil,
    selfHarm: ElevenLabsThresholdGuardrail? = nil,
    selfHarmInstructions: ElevenLabsThresholdGuardrail? = nil,
    selfHarmIntent: ElevenLabsThresholdGuardrail? = nil,
    sexual: ElevenLabsThresholdGuardrail? = nil,
    sexualMinors: ElevenLabsThresholdGuardrail? = nil,
    violence: ElevenLabsThresholdGuardrail? = nil,
    violenceGraphic: ElevenLabsThresholdGuardrail? = nil
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.selfHarm = selfHarm
    self.selfHarmInstructions = selfHarmInstructions
    self.selfHarmIntent = selfHarmIntent
    self.sexual = sexual
    self.sexualMinors = sexualMinors
    self.violence = violence
    self.violenceGraphic = violenceGraphic
  }

  enum CodingKeys: String, CodingKey {
    case harassment
    case harassmentThreatening = "harassment_threatening"
    case hate
    case hateThreatening = "hate_threatening"
    case selfHarm = "self_harm"
    case selfHarmInstructions = "self_harm_instructions"
    case selfHarmIntent = "self_harm_intent"
    case sexual
    case sexualMinors = "sexual_minors"
    case violence
    case violenceGraphic = "violence_graphic"
  }
}
