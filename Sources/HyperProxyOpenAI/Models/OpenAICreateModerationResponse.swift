//
//  OpenAICreateModerationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationResponse: Codable, Sendable {
  public var id: String
  public var model: String
  public var results: [OpenAICreateModerationResponse.ResultsElement]

  public init(
    id: String,
    model: String,
    results: [OpenAICreateModerationResponse.ResultsElement]
  ) {
    self.id = id
    self.model = model
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case results
  }

  public struct ResultsElement: Codable, Sendable {
    public var categories: OpenAICreateModerationResponse.ResultsElement.Categories
    public var categoryAppliedInputTypes:
      OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
    public var categoryScores: OpenAICreateModerationResponse.ResultsElement.CategoryScores
    public var flagged: Bool

    public init(
      categories: OpenAICreateModerationResponse.ResultsElement.Categories,
      categoryAppliedInputTypes: OpenAICreateModerationResponse.ResultsElement
        .CategoryAppliedInputTypes,
      categoryScores: OpenAICreateModerationResponse.ResultsElement.CategoryScores,
      flagged: Bool
    ) {
      self.categories = categories
      self.categoryAppliedInputTypes = categoryAppliedInputTypes
      self.categoryScores = categoryScores
      self.flagged = flagged
    }

    enum CodingKeys: String, CodingKey {
      case categories
      case categoryAppliedInputTypes = "category_applied_input_types"
      case categoryScores = "category_scores"
      case flagged
    }

    public struct Categories: Codable, Sendable {
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

    public struct CategoryAppliedInputTypes: Codable, Sendable {
      public var harassment:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes.HarassmentElement]
      public var harassmentThreatening:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .HarassmentThreateningElement]
      public var hate:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes.HateElement]
      public var hateThreatening:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .HateThreateningElement]
      public var illicit:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes.IllicitElement]
      public var illicitViolent:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .IllicitViolentElement]
      public var selfHarm:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes.SelfHarmElement]
      public var selfHarmInstructions:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SelfHarmInstructionsElement]
      public var selfHarmIntent:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SelfHarmIntentElement]
      public var sexual:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes.SexualElement]
      public var sexualMinors:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SexualMinorsElement]
      public var violence:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes.ViolenceElement]
      public var violenceGraphic:
        [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .ViolenceGraphicElement]

      public init(
        harassment: [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .HarassmentElement],
        harassmentThreatening:
          [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .HarassmentThreateningElement],
        hate: [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes.HateElement],
        hateThreatening:
          [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .HateThreateningElement],
        illicit: [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .IllicitElement],
        illicitViolent:
          [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .IllicitViolentElement],
        selfHarm: [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SelfHarmElement],
        selfHarmInstructions:
          [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SelfHarmInstructionsElement],
        selfHarmIntent:
          [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SelfHarmIntentElement],
        sexual: [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SexualElement],
        sexualMinors:
          [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .SexualMinorsElement],
        violence: [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .ViolenceElement],
        violenceGraphic:
          [OpenAICreateModerationResponse.ResultsElement.CategoryAppliedInputTypes
          .ViolenceGraphicElement]
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

      public enum HarassmentElement:
        String, Codable, Hashable, Sendable
      {
        case text = "text"
      }

      public enum
        HarassmentThreateningElement:
          String, Codable, Hashable, Sendable
      {
        case text = "text"
      }

      public enum HateElement: String,
        Codable, Hashable, Sendable
      {
        case text = "text"
      }

      public enum HateThreateningElement:
        String, Codable, Hashable, Sendable
      {
        case text = "text"
      }

      public enum IllicitElement: String,
        Codable, Hashable, Sendable
      {
        case text = "text"
      }

      public enum IllicitViolentElement:
        String, Codable, Hashable, Sendable
      {
        case text = "text"
      }

      public enum
        SelfHarmInstructionsElement:
          String, Codable, Hashable, Sendable
      {
        case text = "text"
        case image = "image"
      }

      public enum SelfHarmIntentElement:
        String, Codable, Hashable, Sendable
      {
        case text = "text"
        case image = "image"
      }

      public enum SelfHarmElement: String,
        Codable, Hashable, Sendable
      {
        case text = "text"
        case image = "image"
      }

      public enum SexualElement: String,
        Codable, Hashable, Sendable
      {
        case text = "text"
        case image = "image"
      }

      public enum SexualMinorsElement:
        String, Codable, Hashable, Sendable
      {
        case text = "text"
      }

      public enum ViolenceGraphicElement:
        String, Codable, Hashable, Sendable
      {
        case text = "text"
        case image = "image"
      }

      public enum ViolenceElement: String,
        Codable, Hashable, Sendable
      {
        case text = "text"
        case image = "image"
      }
    }

    public struct CategoryScores: Codable, Sendable {
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
  }
}
