//
//  OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes: Codable, Sendable
{
  public var harassment:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem]
  public var harassmentThreatening:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem]
  public var hate: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem]
  public var hateThreatening:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem]
  public var illicit:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem]
  public var illicitViolent:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem]
  public var selfHarm:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem]
  public var selfHarmInstructions:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem]
  public var selfHarmIntent:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem]
  public var sexual: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem]
  public var sexualMinors:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem]
  public var violence:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem]
  public var violenceGraphic:
    [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem]

  public init(
    harassment: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentItem],
    harassmentThreatening:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHarassmentThreateningItem],
    hate: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateItem],
    hateThreatening:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesHateThreateningItem],
    illicit: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitItem],
    illicitViolent:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesIllicitViolentItem],
    selfHarm: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmItem],
    selfHarmInstructions:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmInstructionsItem],
    selfHarmIntent:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSelfHarmIntentItem],
    sexual: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualItem],
    sexualMinors:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesSexualMinorsItem],
    violence: [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceItem],
    violenceGraphic:
      [OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypesViolenceGraphicItem]
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
