//
//  GeminiSafetySetting.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSafetySetting: Codable, Sendable {
  public var category: GeminiSafetySetting.Category?
  public var threshold: GeminiSafetySetting.Threshold?

  public init(
    category: GeminiSafetySetting.Category? = nil,
    threshold: GeminiSafetySetting.Threshold? = nil
  ) {
    self.category = category
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case category
    case threshold
  }

  public enum Category: String, Codable, Hashable, Sendable {
    case harmCategoryUnspecified = "HARM_CATEGORY_UNSPECIFIED"
    case harmCategoryDerogatory = "HARM_CATEGORY_DEROGATORY"
    case harmCategoryToxicity = "HARM_CATEGORY_TOXICITY"
    case harmCategoryViolence = "HARM_CATEGORY_VIOLENCE"
    case harmCategorySexual = "HARM_CATEGORY_SEXUAL"
    case harmCategoryMedical = "HARM_CATEGORY_MEDICAL"
    case harmCategoryDangerous = "HARM_CATEGORY_DANGEROUS"
    case harmCategoryHarassment = "HARM_CATEGORY_HARASSMENT"
    case harmCategoryHateSpeech = "HARM_CATEGORY_HATE_SPEECH"
    case harmCategorySexuallyExplicit = "HARM_CATEGORY_SEXUALLY_EXPLICIT"
    case harmCategoryDangerousContent = "HARM_CATEGORY_DANGEROUS_CONTENT"
    case harmCategoryCivicIntegrity = "HARM_CATEGORY_CIVIC_INTEGRITY"
    case harmCategoryJailbreak = "HARM_CATEGORY_JAILBREAK"
  }

  public enum Threshold: String, Codable, Hashable, Sendable {
    case harmBlockThresholdUnspecified = "HARM_BLOCK_THRESHOLD_UNSPECIFIED"
    case blockLowAndAbove = "BLOCK_LOW_AND_ABOVE"
    case blockMediumAndAbove = "BLOCK_MEDIUM_AND_ABOVE"
    case blockOnlyHigh = "BLOCK_ONLY_HIGH"
    case blockNone = "BLOCK_NONE"
    case off = "OFF"
  }
}
