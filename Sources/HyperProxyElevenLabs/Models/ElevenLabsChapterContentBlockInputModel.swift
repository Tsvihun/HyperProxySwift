//
//  ElevenLabsChapterContentBlockInputModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterContentBlockInputModel: Codable, Sendable {
  public var blockId: String?
  public var nodes: [ElevenLabsChapterContentParagraphTtsNodeInputModel]
  public var subType: ElevenLabsChapterContentBlockInputModelSubTypeAnyOf1?

  public init(
    nodes: [ElevenLabsChapterContentParagraphTtsNodeInputModel],
    blockId: String? = nil,
    subType: ElevenLabsChapterContentBlockInputModelSubTypeAnyOf1? = nil
  ) {
    self.blockId = blockId
    self.nodes = nodes
    self.subType = subType
  }

  enum CodingKeys: String, CodingKey {
    case blockId = "block_id"
    case nodes
    case subType = "sub_type"
  }
}
