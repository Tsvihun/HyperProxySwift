//
//  OpenAIVectorStoreFileBatchObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreFileBatchObject: Codable, Sendable {
  public var createdAt: Int
  public var fileCounts: OpenAIVectorStoreFileBatchObject.FileCounts
  public var id: String
  public var object: OpenAIVectorStoreFileBatchObject.Object
  public var status: OpenAIVectorStoreFileBatchObject.Status
  public var vectorStoreId: String

  public init(
    createdAt: Int,
    fileCounts: OpenAIVectorStoreFileBatchObject.FileCounts,
    id: String,
    object: OpenAIVectorStoreFileBatchObject.Object,
    status: OpenAIVectorStoreFileBatchObject.Status,
    vectorStoreId: String
  ) {
    self.createdAt = createdAt
    self.fileCounts = fileCounts
    self.id = id
    self.object = object
    self.status = status
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fileCounts = "file_counts"
    case id
    case object
    case status
    case vectorStoreId = "vector_store_id"
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
    case vectorStoreFileBatch = "vector_store.file_batch"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case cancelled = "cancelled"
    case failed = "failed"
  }
}
