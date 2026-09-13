//
//  OpenAIVectorStoreObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreObject: Codable, Sendable {
  public var createdAt: Int
  public var expiresAfter: OpenAIVectorStoreExpirationAfter?
  public var expiresAt: Int?
  public var fileCounts: OpenAIVectorStoreObjectFileCounts
  public var id: String
  public var lastActiveAt: Int?
  public var metadata: OpenAIMetadata
  public var name: String
  public var object: OpenAIVectorStoreObjectObject
  public var status: OpenAIVectorStoreObjectStatus
  public var usageBytes: Int

  public init(
    createdAt: Int,
    fileCounts: OpenAIVectorStoreObjectFileCounts,
    id: String,
    lastActiveAt: Int?,
    metadata: OpenAIMetadata,
    name: String,
    object: OpenAIVectorStoreObjectObject,
    status: OpenAIVectorStoreObjectStatus,
    usageBytes: Int,
    expiresAfter: OpenAIVectorStoreExpirationAfter? = nil,
    expiresAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAfter = expiresAfter
    self.expiresAt = expiresAt
    self.fileCounts = fileCounts
    self.id = id
    self.lastActiveAt = lastActiveAt
    self.metadata = metadata
    self.name = name
    self.object = object
    self.status = status
    self.usageBytes = usageBytes
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAfter = "expires_after"
    case expiresAt = "expires_at"
    case fileCounts = "file_counts"
    case id
    case lastActiveAt = "last_active_at"
    case metadata
    case name
    case object
    case status
    case usageBytes = "usage_bytes"
  }
}
