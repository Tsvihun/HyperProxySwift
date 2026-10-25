//
//  AnthropicBetaManagedAgentsMemoryVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMemoryVersion: Codable, Sendable {
  public var content: String?
  public var contentSha256: String?
  public var contentSizeBytes: Int?
  public var createdAt: String
  public var createdBy: AnthropicBetaManagedAgentsActor?
  public var id: String
  public var memoryId: String
  public var memoryStoreId: String
  public var operation: AnthropicBetaManagedAgentsMemoryVersionOperation
  public var path: String?
  public var redactedAt: String?
  public var redactedBy: AnthropicBetaManagedAgentsActor?
  public var kind: AnthropicBetaManagedAgentsMemoryVersion.Kind

  public init(
    createdAt: String,
    id: String,
    memoryId: String,
    memoryStoreId: String,
    operation: AnthropicBetaManagedAgentsMemoryVersionOperation,
    kind: AnthropicBetaManagedAgentsMemoryVersion.Kind,
    content: String? = nil,
    contentSha256: String? = nil,
    contentSizeBytes: Int? = nil,
    createdBy: AnthropicBetaManagedAgentsActor? = nil,
    path: String? = nil,
    redactedAt: String? = nil,
    redactedBy: AnthropicBetaManagedAgentsActor? = nil
  ) {
    self.content = content
    self.contentSha256 = contentSha256
    self.contentSizeBytes = contentSizeBytes
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.id = id
    self.memoryId = memoryId
    self.memoryStoreId = memoryStoreId
    self.operation = operation
    self.path = path
    self.redactedAt = redactedAt
    self.redactedBy = redactedBy
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case contentSha256 = "content_sha256"
    case contentSizeBytes = "content_size_bytes"
    case createdAt = "created_at"
    case createdBy = "created_by"
    case id
    case memoryId = "memory_id"
    case memoryStoreId = "memory_store_id"
    case operation
    case path
    case redactedAt = "redacted_at"
    case redactedBy = "redacted_by"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case memoryVersion = "memory_version"
  }
}
