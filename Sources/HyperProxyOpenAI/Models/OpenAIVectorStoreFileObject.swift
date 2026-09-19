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
  public var chunkingStrategy: OpenAIVectorStoreFileObjectChunkingStrategy?
  public var createdAt: Int
  public var id: String
  public var lastError: OpenAIVectorStoreFileObjectLastErrorAnyOf1?
  public var object: OpenAIVectorStoreFileObjectObject
  public var status: OpenAIVectorStoreFileObjectStatus
  public var usageBytes: Int
  public var vectorStoreId: String

  public init(
    createdAt: Int,
    id: String,
    lastError: OpenAIVectorStoreFileObjectLastErrorAnyOf1?,
    object: OpenAIVectorStoreFileObjectObject,
    status: OpenAIVectorStoreFileObjectStatus,
    usageBytes: Int,
    vectorStoreId: String,
    attributes: OpenAIVectorStoreFileAttributes? = nil,
    chunkingStrategy: OpenAIVectorStoreFileObjectChunkingStrategy? = nil
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
}
