//
//  ElevenLabsGuardrailType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGuardrailType: String, Codable, Hashable, Sendable {
  case custom = "custom"
  case promptInjection = "prompt_injection"
  case selfHarmIntent = "self_harm_intent"
  case violenceGraphic = "violence_graphic"
  case sexual = "sexual"
  case violence = "violence"
  case harassment = "harassment"
  case sexualMinors = "sexual_minors"
  case selfHarm = "self_harm"
  case selfHarmInstructions = "self_harm_instructions"
  case harassmentThreatening = "harassment_threatening"
  case hate = "hate"
  case hateThreatening = "hate_threatening"
  case profanity = "profanity"
  case religionOrPolitics = "religion_or_politics"
  case medicalAndLegal = "medical_and_legal"
  case guardrail = "guardrail"
}
