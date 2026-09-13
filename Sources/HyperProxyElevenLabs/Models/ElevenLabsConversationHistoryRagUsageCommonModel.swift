//
//  ElevenLabsConversationHistoryRagUsageCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryRagUsageCommonModel: Codable, Sendable {
  public var embeddingModel: String
  public var usageCount: Int

  public init(
    embeddingModel: String,
    usageCount: Int
  ) {
    self.embeddingModel = embeddingModel
    self.usageCount = usageCount
  }

  enum CodingKeys: String, CodingKey {
    case embeddingModel = "embedding_model"
    case usageCount = "usage_count"
  }
}
