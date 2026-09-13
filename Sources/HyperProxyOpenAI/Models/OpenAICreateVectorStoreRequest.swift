//
//  OpenAICreateVectorStoreRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVectorStoreRequest: Codable, Sendable {
  public var chunkingStrategy: HyperProxyJSONValue?
  public var description: String?
  public var expiresAfter: OpenAIVectorStoreExpirationAfter?
  public var fileIds: [String]?
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    chunkingStrategy: HyperProxyJSONValue? = nil,
    description: String? = nil,
    expiresAfter: OpenAIVectorStoreExpirationAfter? = nil,
    fileIds: [String]? = nil,
    metadata: OpenAIMetadata? = nil,
    name: String? = nil
  ) {
    self.chunkingStrategy = chunkingStrategy
    self.description = description
    self.expiresAfter = expiresAfter
    self.fileIds = fileIds
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case chunkingStrategy = "chunking_strategy"
    case description
    case expiresAfter = "expires_after"
    case fileIds = "file_ids"
    case metadata
    case name
  }
}
