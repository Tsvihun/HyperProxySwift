//
//  MistralModerationObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralModerationObject: Codable, Sendable {
  public var categories: [String: Bool]?
  public var categoryScores: [String: Double]?

  public init(
    categories: [String: Bool]? = nil,
    categoryScores: [String: Double]? = nil
  ) {
    self.categories = categories
    self.categoryScores = categoryScores
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case categoryScores = "category_scores"
  }
}
