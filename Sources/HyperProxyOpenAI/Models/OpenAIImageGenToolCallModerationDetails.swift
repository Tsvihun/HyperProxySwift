//
//  OpenAIImageGenToolCallModerationDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenToolCallModerationDetails: Codable, Sendable {
  public var categories: [String]
  public var moderationStage: OpenAIImageGenToolCallModerationDetailsModerationStage

  public init(
    categories: [String],
    moderationStage: OpenAIImageGenToolCallModerationDetailsModerationStage
  ) {
    self.categories = categories
    self.moderationStage = moderationStage
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case moderationStage = "moderation_stage"
  }
}
