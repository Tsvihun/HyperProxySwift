//
//  ElevenLabsContentConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsContentConfig: Codable, Sendable {
  public var harassment: ElevenLabsContentThresholdGuardrail?
  public var medicalAndLegalInformation: ElevenLabsContentThresholdGuardrail?
  public var profanity: ElevenLabsContentThresholdGuardrail?
  public var religionOrPolitics: ElevenLabsContentThresholdGuardrail?
  public var selfHarm: ElevenLabsContentThresholdGuardrail?
  public var sexual: ElevenLabsContentThresholdGuardrail?
  public var violence: ElevenLabsContentThresholdGuardrail?

  public init(
    harassment: ElevenLabsContentThresholdGuardrail? = nil,
    medicalAndLegalInformation: ElevenLabsContentThresholdGuardrail? = nil,
    profanity: ElevenLabsContentThresholdGuardrail? = nil,
    religionOrPolitics: ElevenLabsContentThresholdGuardrail? = nil,
    selfHarm: ElevenLabsContentThresholdGuardrail? = nil,
    sexual: ElevenLabsContentThresholdGuardrail? = nil,
    violence: ElevenLabsContentThresholdGuardrail? = nil
  ) {
    self.harassment = harassment
    self.medicalAndLegalInformation = medicalAndLegalInformation
    self.profanity = profanity
    self.religionOrPolitics = religionOrPolitics
    self.selfHarm = selfHarm
    self.sexual = sexual
    self.violence = violence
  }

  enum CodingKeys: String, CodingKey {
    case harassment
    case medicalAndLegalInformation = "medical_and_legal_information"
    case profanity
    case religionOrPolitics = "religion_or_politics"
    case selfHarm = "self_harm"
    case sexual
    case violence
  }
}
