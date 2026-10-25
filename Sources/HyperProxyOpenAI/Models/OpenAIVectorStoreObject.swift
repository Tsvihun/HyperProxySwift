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
  public var fileCounts: OpenAIVectorStoreObject.FileCounts
  public var id: String
  public var lastActiveAt: Int?
  public var metadata: OpenAIMetadata?
  public var name: String
  public var object: OpenAIVectorStoreObject.Object
  public var status: OpenAIVectorStoreObject.Status
  public var usageBytes: Int

  public init(
    createdAt: Int,
    fileCounts: OpenAIVectorStoreObject.FileCounts,
    id: String,
    lastActiveAt: Int?,
    metadata: OpenAIMetadata?,
    name: String,
    object: OpenAIVectorStoreObject.Object,
    status: OpenAIVectorStoreObject.Status,
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

  public struct FileCounts: Codable, Sendable {
    public var cancelled: Int
    public var completed: Int
    public var failed: Int
    public var inProgress: Int
    public var total: Int

    public init(
      cancelled: Int,
      completed: Int,
      failed: Int,
      inProgress: Int,
      total: Int
    ) {
      self.cancelled = cancelled
      self.completed = completed
      self.failed = failed
      self.inProgress = inProgress
      self.total = total
    }

    enum CodingKeys: String, CodingKey {
      case cancelled
      case completed
      case failed
      case inProgress = "in_progress"
      case total
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case vectorStore = "vector_store"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case expired = "expired"
    case inProgress = "in_progress"
    case completed = "completed"
  }
}
