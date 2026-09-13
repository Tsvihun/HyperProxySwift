//
//  MistralModerationLLMV1Config.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralModerationLLMV1Config: Codable, Sendable {
  public var action: MistralModerationLLMAction?
  public var customCategoryThresholds: MistralModerationLLMV1CategoryThresholds?
  public var ignoreOtherCategories: Bool?
  public var modelName: String?

  public init(
    action: MistralModerationLLMAction? = nil,
    customCategoryThresholds: MistralModerationLLMV1CategoryThresholds? = nil,
    ignoreOtherCategories: Bool? = nil,
    modelName: String? = nil
  ) {
    self.action = action
    self.customCategoryThresholds = customCategoryThresholds
    self.ignoreOtherCategories = ignoreOtherCategories
    self.modelName = modelName
  }

  enum CodingKeys: String, CodingKey {
    case action
    case customCategoryThresholds = "custom_category_thresholds"
    case ignoreOtherCategories = "ignore_other_categories"
    case modelName = "model_name"
  }
}
