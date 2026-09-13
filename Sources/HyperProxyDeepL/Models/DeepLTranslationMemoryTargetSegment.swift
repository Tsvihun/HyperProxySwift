//
//  DeepLTranslationMemoryTargetSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemoryTargetSegment: Codable, Sendable {
  public var creationTime: String?
  public var lastUsedTime: String?
  public var targetLanguage: DeepLTranslationMemoryTargetLanguage
  public var targetSegmentId: String
  public var targetText: String
  public var updatedTime: String?

  public init(
    targetLanguage: DeepLTranslationMemoryTargetLanguage,
    targetSegmentId: String,
    targetText: String,
    creationTime: String? = nil,
    lastUsedTime: String? = nil,
    updatedTime: String? = nil
  ) {
    self.creationTime = creationTime
    self.lastUsedTime = lastUsedTime
    self.targetLanguage = targetLanguage
    self.targetSegmentId = targetSegmentId
    self.targetText = targetText
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case lastUsedTime = "last_used_time"
    case targetLanguage = "target_language"
    case targetSegmentId = "target_segment_id"
    case targetText = "target_text"
    case updatedTime = "updated_time"
  }
}
