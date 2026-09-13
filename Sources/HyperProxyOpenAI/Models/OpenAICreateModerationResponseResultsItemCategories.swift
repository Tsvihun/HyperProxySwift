//
//  OpenAICreateModerationResponseResultsItemCategories.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationResponseResultsItemCategories: Codable, Sendable {
  public var harassment: Bool
  public var harassmentThreatening: Bool
  public var hate: Bool
  public var hateThreatening: Bool
  public var illicit: Bool?
  public var illicitViolent: Bool?
  public var selfHarm: Bool
  public var selfHarmInstructions: Bool
  public var selfHarmIntent: Bool
  public var sexual: Bool
  public var sexualMinors: Bool
  public var violence: Bool
  public var violenceGraphic: Bool

  public init(
    harassment: Bool,
    harassmentThreatening: Bool,
    hate: Bool,
    hateThreatening: Bool,
    illicit: Bool?,
    illicitViolent: Bool?,
    selfHarm: Bool,
    selfHarmInstructions: Bool,
    selfHarmIntent: Bool,
    sexual: Bool,
    sexualMinors: Bool,
    violence: Bool,
    violenceGraphic: Bool
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
