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
  public var category: OpenRouterSubmitGenerationFeedbackRequest.Category
  public var comment: String?
  public var generationId: String

  public init(
    category: OpenRouterSubmitGenerationFeedbackRequest.Category,
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

  public enum Category: String, Codable, Hashable, Sendable {
    case latency = "latency"
    case incoherence = "incoherence"
    case incorrectResponse = "incorrect_response"
    case formatting = "formatting"
    case billing = "billing"
    case apiError = "api_error"
    case other = "other"
  }
}
