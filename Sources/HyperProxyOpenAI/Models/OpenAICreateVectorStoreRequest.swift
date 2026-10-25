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
  public var chunkingStrategy: OpenAICreateVectorStoreRequest.ChunkingStrategy?
  public var description: String?
  public var expiresAfter: OpenAIVectorStoreExpirationAfter?
  public var fileIds: [String]?
  public var metadata: OpenAIMetadata?
  public var name: String?

  public init(
    chunkingStrategy: OpenAICreateVectorStoreRequest.ChunkingStrategy? = nil,
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

  public enum ChunkingStrategy: Codable, Sendable {
    case autoChunkingStrategyRequestParam(OpenAIAutoChunkingStrategyRequestParam)
    case staticChunkingStrategyRequestParam(OpenAIStaticChunkingStrategyRequestParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIAutoChunkingStrategyRequestParam.self) {
        self = .autoChunkingStrategyRequestParam(value)
        return
      }
      self = .staticChunkingStrategyRequestParam(
        try container.decode(OpenAIStaticChunkingStrategyRequestParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .autoChunkingStrategyRequestParam(let value):
        try container.encode(value)
      case .staticChunkingStrategyRequestParam(let value):
        try container.encode(value)
      }
    }
  }
}
