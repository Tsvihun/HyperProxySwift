//
//  OpenAICreateVectorStoreFileBatchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVectorStoreFileBatchRequest: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes?
  public var chunkingStrategy: OpenAIChunkingStrategyRequestParam?
  public var fileIds: [String]?
  public var files: [OpenAICreateVectorStoreFileRequest]?

  public init(
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    chunkingStrategy: OpenAIChunkingStrategyRequestParam? = nil,
    fileIds: [String]? = nil,
    files: [OpenAICreateVectorStoreFileRequest]? = nil
  ) {
    self.attributes = attributes
    self.chunkingStrategy = chunkingStrategy
    self.fileIds = fileIds
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case chunkingStrategy = "chunking_strategy"
    case fileIds = "file_ids"
    case files
  }
}
