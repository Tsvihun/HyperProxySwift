//
//  OpenAIVectorStoreFileObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreFileObject: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes?
  public var chunkingStrategy: OpenAIVectorStoreFileObject.ChunkingStrategy?
  public var createdAt: Int
  public var id: String
  public var lastError: OpenAIVectorStoreFileObjectLastErrorWithCodeAndMessage?
  public var object: OpenAIVectorStoreFileObject.Object
  public var status: OpenAIVectorStoreFileObject.Status
  public var usageBytes: Int
  public var vectorStoreId: String

  public init(
    createdAt: Int,
    id: String,
    lastError: OpenAIVectorStoreFileObjectLastErrorWithCodeAndMessage?,
    object: OpenAIVectorStoreFileObject.Object,
    status: OpenAIVectorStoreFileObject.Status,
    usageBytes: Int,
    vectorStoreId: String,
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    chunkingStrategy: OpenAIVectorStoreFileObject.ChunkingStrategy? = nil
  ) {
    self.attributes = attributes
    self.chunkingStrategy = chunkingStrategy
    self.createdAt = createdAt
    self.id = id
    self.lastError = lastError
    self.object = object
    self.status = status
    self.usageBytes = usageBytes
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case chunkingStrategy = "chunking_strategy"
    case createdAt = "created_at"
    case id
    case lastError = "last_error"
    case object
    case status
    case usageBytes = "usage_bytes"
    case vectorStoreId = "vector_store_id"
  }

  public enum ChunkingStrategy: Codable, Sendable {
    case staticChunkingStrategyResponseParam(OpenAIStaticChunkingStrategyResponseParam)
    case otherChunkingStrategyResponseParam(OpenAIOtherChunkingStrategyResponseParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIStaticChunkingStrategyResponseParam.self) {
        self = .staticChunkingStrategyResponseParam(value)
        return
      }
      self = .otherChunkingStrategyResponseParam(
        try container.decode(OpenAIOtherChunkingStrategyResponseParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .staticChunkingStrategyResponseParam(let value):
        try container.encode(value)
      case .otherChunkingStrategyResponseParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case vectorStoreFile = "vector_store.file"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case cancelled = "cancelled"
    case failed = "failed"
  }
}
