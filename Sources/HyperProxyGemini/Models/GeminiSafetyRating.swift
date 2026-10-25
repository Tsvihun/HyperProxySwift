//
//  GeminiSafetyRating.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSafetyRating: Codable, Sendable {
  public var blocked: Bool?
  public var category: GeminiSafetyRating.Category?
  public var probability: GeminiSafetyRating.Probability?

  public init(
    blocked: Bool? = nil,
    category: GeminiSafetyRating.Category? = nil,
    probability: GeminiSafetyRating.Probability? = nil
  ) {
    self.blocked = blocked
    self.category = category
    self.probability = probability
  }

  enum CodingKeys: String, CodingKey {
    case blocked
    case category
    case probability
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

  public enum Probability: String, Codable, Hashable, Sendable {
    case harmProbabilityUnspecified = "HARM_PROBABILITY_UNSPECIFIED"
    case negligible = "NEGLIGIBLE"
    case low = "LOW"
    case medium = "MEDIUM"
    case high = "HIGH"
  }
}
