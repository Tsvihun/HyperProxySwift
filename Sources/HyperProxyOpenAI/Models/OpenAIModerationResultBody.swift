//
//  OpenAIModerationResultBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModerationResultBody: Codable, Sendable {
  public var categories: [String: Bool]
  public var categoryAppliedInputTypes: [String: [OpenAIModerationInputType]]
  public var categoryScores: [String: Double]
  public var flagged: Bool
  public var model: String
  public var typeModel: OpenAIModerationResultBodyTypeModel

  public init(
    categories: [String: Bool],
    categoryAppliedInputTypes: [String: [OpenAIModerationInputType]],
    categoryScores: [String: Double],
    flagged: Bool,
    model: String,
    typeModel: OpenAIModerationResultBodyTypeModel
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
