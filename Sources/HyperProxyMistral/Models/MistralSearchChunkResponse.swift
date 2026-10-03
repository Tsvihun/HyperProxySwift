//
//  MistralSearchChunkResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSearchChunkResponse: Codable, Sendable {
  public var chunkType: String
  public var content: String
  public var endOffset: Int?
  public var id: String
  public var locator: String
  public var metadata: [String: HyperProxyJSONValue]?
  public var parentRef: String?
  public var sourceId: String
  public var startOffset: Int?

  public init(
    chunkType: String,
    content: String,
    endOffset: Int?,
    id: String,
    locator: String,
    sourceId: String,
    startOffset: Int?,
    metadata: [String: HyperProxyJSONValue]? = nil,
    parentRef: String? = nil
  ) {
    self.chunkType = chunkType
    self.content = content
    self.endOffset = endOffset
    self.id = id
    self.locator = locator
    self.metadata = metadata
    self.parentRef = parentRef
    self.sourceId = sourceId
    self.startOffset = startOffset
  }

  enum CodingKeys: String, CodingKey {
    case chunkType = "chunk_type"
    case content
    case endOffset = "end_offset"
    case id
    case locator
    case metadata
    case parentRef = "parent_ref"
    case sourceId = "source_id"
    case startOffset = "start_offset"
  }
}
