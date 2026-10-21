//
//  OpenAIBetaImageGenToolCallModerationDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaImageGenToolCallModerationDetails: Codable, Sendable {
  public var categories: [String]
  public var moderationStage: OpenAIBetaImageGenToolCallModerationDetailsModerationStage

  public init(
    categories: [String],
    moderationStage: OpenAIBetaImageGenToolCallModerationDetailsModerationStage
  ) {
    self.categories = categories
    self.moderationStage = moderationStage
  }

  enum CodingKeys: String, CodingKey {
    case categories
    case moderationStage = "moderation_stage"
  }
}
