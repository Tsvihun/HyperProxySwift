//
//  OpenAIListVectorStoreFilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListVectorStoreFilesParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var filter: OpenAIListVectorStoreFilesParameters.Filter?
  public var limit: Int?
  public var order: OpenAIListVectorStoreFilesParameters.Order?
  public var vectorStoreId: String

  public init(
    vectorStoreId: String,
    after: String? = nil,
    before: String? = nil,
    filter: OpenAIListVectorStoreFilesParameters.Filter? = nil,
    limit: Int? = nil,
    order: OpenAIListVectorStoreFilesParameters.Order? = nil
  ) {
    self.after = after
    self.before = before
    self.filter = filter
    self.limit = limit
    self.order = order
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case after
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
