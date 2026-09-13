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
  public var fileCounts: OpenAIVectorStoreFileBatchObjectFileCounts
  public var id: String
  public var object: OpenAIVectorStoreFileBatchObjectObject
  public var status: OpenAIVectorStoreFileBatchObjectStatus
  public var vectorStoreId: String

  public init(
    createdAt: Int,
    fileCounts: OpenAIVectorStoreFileBatchObjectFileCounts,
    id: String,
    object: OpenAIVectorStoreFileBatchObjectObject,
    status: OpenAIVectorStoreFileBatchObjectStatus,
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
}
