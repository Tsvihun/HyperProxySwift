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
  public var category: GeminiSafetyRatingCategory?
  public var probability: GeminiSafetyRatingProbability?

  public init(
    blocked: Bool? = nil,
    category: GeminiSafetyRatingCategory? = nil,
    probability: GeminiSafetyRatingProbability? = nil
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
}
