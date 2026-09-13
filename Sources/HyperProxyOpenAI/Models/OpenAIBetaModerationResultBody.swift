//
//  OpenAIBetaModerationResultBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaModerationResultBody: Codable, Sendable {
  public var categories: [String: Bool]
  public var categoryAppliedInputTypes: [String: [OpenAIBetaModerationInputType]]
  public var categoryScores: [String: Double]
  public var flagged: Bool
  public var model: String
  public var typeModel: OpenAIBetaModerationResultBodyTypeModel

  public init(
    categories: [String: Bool],
    categoryAppliedInputTypes: [String: [OpenAIBetaModerationInputType]],
    categoryScores: [String: Double],
    flagged: Bool,
    model: String,
    typeModel: OpenAIBetaModerationResultBodyTypeModel
  ) {
    self.categories = categories
    self.categoryAppliedInputTypes = categoryAppliedInputTypes
    self.categoryScores = categoryScores
    self.flagged = flagged
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case categoryAppliedInputTypes = "category_applied_input_types"
    case categoryScores = "category_scores"
    case flagged
    case model
    case typeModel = "type"
  }
}
