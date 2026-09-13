//
//  OpenAICreateModerationResponseResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationResponseResultsItem: Codable, Sendable {
  public var categories: OpenAICreateModerationResponseResultsItemCategories
  public var categoryAppliedInputTypes:
    OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes
  public var categoryScores: OpenAICreateModerationResponseResultsItemCategoryScores
  public var flagged: Bool

  public init(
    categories: OpenAICreateModerationResponseResultsItemCategories,
    categoryAppliedInputTypes: OpenAICreateModerationResponseResultsItemCategoryAppliedInputTypes,
    categoryScores: OpenAICreateModerationResponseResultsItemCategoryScores,
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
}
