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
  public var nodes: [ElevenLabsChapterContentBlockResponseModel.NodesElement]

  public init(
    blockId: String,
    nodes: [ElevenLabsChapterContentBlockResponseModel.NodesElement]
  ) {
    self.blockId = blockId
    self.nodes = nodes
  }

  enum CodingKeys: String, CodingKey {
    case blockId = "block_id"
    case nodes
  }

  public enum NodesElement: Codable, Sendable {
    case chapterContentBlockTtsNodeResponseModel(ElevenLabsChapterContentBlockTtsNodeResponseModel)
    case chapterContentBlockExtendableNodeResponseModel(
      ElevenLabsChapterContentBlockExtendableNodeResponseModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsChapterContentBlockTtsNodeResponseModel.self) {
        self = .chapterContentBlockTtsNodeResponseModel(value)
        return
      }
      self = .chapterContentBlockExtendableNodeResponseModel(
        try container.decode(ElevenLabsChapterContentBlockExtendableNodeResponseModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .chapterContentBlockTtsNodeResponseModel(let value):
        try container.encode(value)
      case .chapterContentBlockExtendableNodeResponseModel(let value):
        try container.encode(value)
      }
    }
  }
}
