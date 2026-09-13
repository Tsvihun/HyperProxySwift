//
//  ElevenLabsChapterContentBlockResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterContentBlockResponseModel: Codable, Sendable {
  public var blockId: String
  public var nodes: [HyperProxyJSONValue]

  public init(
    blockId: String,
    nodes: [HyperProxyJSONValue]
  ) {
    self.blockId = blockId
    self.nodes = nodes
  }

  enum CodingKeys: String, CodingKey {
    case blockId = "block_id"
    case nodes
  }
}
