//
//  AnthropicBetaManagedAgentsMemory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMemory: Codable, Sendable {
  public var content: String?
  public var contentSha256: String
  public var contentSizeBytes: Int
  public var createdAt: AnthropicBetaTimestamp
  public var id: String
  public var memoryStoreId: String
  public var memoryVersionId: String
  public var path: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    contentSha256: String,
    contentSizeBytes: Int,
    createdAt: AnthropicBetaTimestamp,
    id: String,
    memoryStoreId: String,
    memoryVersionId: String,
    path: String,
    typeModel: AnthropicBetaManagedAgentsMemoryTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    content: String? = nil
  ) {
    self.content = content
    self.contentSha256 = contentSha256
    self.contentSizeBytes = contentSizeBytes
    self.createdAt = createdAt
    self.id = id
    self.memoryStoreId = memoryStoreId
    self.memoryVersionId = memoryVersionId
    self.path = path
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case content
    case contentSha256 = "content_sha256"
    case contentSizeBytes = "content_size_bytes"
    case createdAt = "created_at"
    case id
    case memoryStoreId = "memory_store_id"
    case memoryVersionId = "memory_version_id"
    case path
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}
