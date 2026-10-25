//
//  OpenAIListFilesInVectorStoreBatchParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListFilesInVectorStoreBatchParameters: Codable, Sendable {
  public var after: String?
  public var batchId: String
  public var before: String?
  public var filter: OpenAIListFilesInVectorStoreBatchParameters.Filter?
  public var limit: Int?
  public var order: OpenAIListFilesInVectorStoreBatchParameters.Order?
  public var vectorStoreId: String

  public init(
    batchId: String,
    vectorStoreId: String,
    after: String? = nil,
    before: String? = nil,
    filter: OpenAIListFilesInVectorStoreBatchParameters.Filter? = nil,
    limit: Int? = nil,
    order: OpenAIListFilesInVectorStoreBatchParameters.Order? = nil
  ) {
    self.after = after
    self.batchId = batchId
    self.before = before
    self.filter = filter
    self.limit = limit
    self.order = order
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case batchId = "batch_id"
    case before
    case filter
    case limit
    case order
    case vectorStoreId = "vector_store_id"
  }

  public enum Filter: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case failed = "failed"
    case cancelled = "cancelled"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
