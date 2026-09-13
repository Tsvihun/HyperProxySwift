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

public struct ElevenLabsGuardrailType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let custom = Self(rawValue: "custom")
  public static let promptInjection = Self(rawValue: "prompt_injection")
  public static let selfHarmIntent = Self(rawValue: "self_harm_intent")
  public static let violenceGraphic = Self(rawValue: "violence_graphic")
  public static let sexual = Self(rawValue: "sexual")
  public static let violence = Self(rawValue: "violence")
  public static let harassment = Self(rawValue: "harassment")
  public static let sexualMinors = Self(rawValue: "sexual_minors")
  public static let selfHarm = Self(rawValue: "self_harm")
  public static let selfHarmInstructions = Self(rawValue: "self_harm_instructions")
  public static let harassmentThreatening = Self(rawValue: "harassment_threatening")
  public static let hate = Self(rawValue: "hate")
  public static let hateThreatening = Self(rawValue: "hate_threatening")
  public static let profanity = Self(rawValue: "profanity")
  public static let religionOrPolitics = Self(rawValue: "religion_or_politics")
  public static let medicalAndLegal = Self(rawValue: "medical_and_legal")
  public static let guardrail = Self(rawValue: "guardrail")
}
