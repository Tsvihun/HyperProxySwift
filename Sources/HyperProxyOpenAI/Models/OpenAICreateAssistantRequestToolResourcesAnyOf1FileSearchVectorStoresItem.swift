//
//  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItem: Codable,
  Sendable
{
  public var chunkingStrategy:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategy?
  public var fileIds: [String]?
  public var metadata: OpenAIMetadata?

  public init(
    chunkingStrategy:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategy? =
      nil,
    fileIds: [String]? = nil,
    metadata: OpenAIMetadata? = nil
  ) {
    self.chunkingStrategy = chunkingStrategy
    self.fileIds = fileIds
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case chunkingStrategy = "chunking_strategy"
    case fileIds = "file_ids"
    case metadata
  }
}
