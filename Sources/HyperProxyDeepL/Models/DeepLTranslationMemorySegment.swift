//
//  DeepLTranslationMemorySegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemorySegment: Codable, Sendable {
  public var creationTime: String?
  public var lastUsedTime: String?
  public var sourceSegmentId: String
  public var sourceText: String
  public var targets: [DeepLTranslationMemoryTargetSegment]
  public var updatedTime: String?

  public init(
    sourceSegmentId: String,
    sourceText: String,
    targets: [DeepLTranslationMemoryTargetSegment],
    creationTime: String? = nil,
    lastUsedTime: String? = nil,
    updatedTime: String? = nil
  ) {
    self.creationTime = creationTime
    self.lastUsedTime = lastUsedTime
    self.sourceSegmentId = sourceSegmentId
    self.sourceText = sourceText
    self.targets = targets
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case lastUsedTime = "last_used_time"
    case sourceSegmentId = "source_segment_id"
    case sourceText = "source_text"
    case targets
    case updatedTime = "updated_time"
  }
}
