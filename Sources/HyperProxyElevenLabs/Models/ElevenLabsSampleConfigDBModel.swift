//
//  ElevenLabsSampleConfigDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSampleConfigDBModel: Codable, Sendable {
  public var chapterIds: [String]?
  public var isSample: Bool?
  public var parentId: String?
  public var parentType: ElevenLabsSampleConfigDBModelParentType?

  public init(
    chapterIds: [String]? = nil,
    isSample: Bool? = nil,
    parentId: String? = nil,
    parentType: ElevenLabsSampleConfigDBModelParentType? = nil
  ) {
    self.chapterIds = chapterIds
    self.isSample = isSample
    self.parentId = parentId
    self.parentType = parentType
  }

  enum CodingKeys: String, CodingKey {
    case chapterIds = "chapter_ids"
    case isSample = "is_sample"
    case parentId = "parent_id"
    case parentType = "parent_type"
  }
}
