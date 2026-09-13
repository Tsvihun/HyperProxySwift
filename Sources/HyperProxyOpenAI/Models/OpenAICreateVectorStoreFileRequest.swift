//
//  OpenAICreateVectorStoreFileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVectorStoreFileRequest: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes?
  public var chunkingStrategy: OpenAIChunkingStrategyRequestParam?
  public var fileId: String

  public init(
    fileId: String,
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    chunkingStrategy: OpenAIChunkingStrategyRequestParam? = nil
  ) {
    self.attributes = attributes
    self.chunkingStrategy = chunkingStrategy
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case chunkingStrategy = "chunking_strategy"
    case fileId = "file_id"
  }
}
