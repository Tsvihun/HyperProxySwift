//
//  OpenRouterSubmitGenerationFeedbackRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSubmitGenerationFeedbackRequest: Codable, Sendable {
  public var category: OpenRouterSubmitGenerationFeedbackRequestCategory
  public var comment: String?
  public var generationId: String

  public init(
    category: OpenRouterSubmitGenerationFeedbackRequestCategory,
    generationId: String,
    comment: String? = nil
  ) {
    self.category = category
    self.comment = comment
    self.generationId = generationId
  }

  enum CodingKeys: String, CodingKey {
    case category
    case comment
    case generationId = "generation_id"
  }
}
