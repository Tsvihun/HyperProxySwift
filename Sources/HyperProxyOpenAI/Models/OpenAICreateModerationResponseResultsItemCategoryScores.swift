//
//  OpenAICreateModerationResponseResultsItemCategoryScores.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationResponseResultsItemCategoryScores: Codable, Sendable {
  public var harassment: Double
  public var harassmentThreatening: Double
  public var hate: Double
  public var hateThreatening: Double
  public var illicit: Double
  public var illicitViolent: Double
  public var selfHarm: Double
  public var selfHarmInstructions: Double
  public var selfHarmIntent: Double
  public var sexual: Double
  public var sexualMinors: Double
  public var violence: Double
  public var violenceGraphic: Double

  public init(
    harassment: Double,
    harassmentThreatening: Double,
    hate: Double,
    hateThreatening: Double,
    illicit: Double,
    illicitViolent: Double,
    selfHarm: Double,
    selfHarmInstructions: Double,
    selfHarmIntent: Double,
    sexual: Double,
    sexualMinors: Double,
    violence: Double,
    violenceGraphic: Double
  ) {
    self.harassment = harassment
    self.harassmentThreatening = harassmentThreatening
    self.hate = hate
    self.hateThreatening = hateThreatening
    self.illicit = illicit
    self.illicitViolent = illicitViolent
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
    case harassmentThreatening = "harassment/threatening"
    case hate
    case hateThreatening = "hate/threatening"
    case illicit
    case illicitViolent = "illicit/violent"
    case selfHarm = "self-harm"
    case selfHarmInstructions = "self-harm/instructions"
    case selfHarmIntent = "self-harm/intent"
    case sexual
    case sexualMinors = "sexual/minors"
    case violence
    case violenceGraphic = "violence/graphic"
  }
}
