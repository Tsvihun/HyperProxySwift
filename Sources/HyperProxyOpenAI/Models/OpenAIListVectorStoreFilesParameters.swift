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
  public var filter: OpenAIListVectorStoreFilesParametersFilter?
  public var limit: Int?
  public var order: OpenAIListVectorStoreFilesParametersOrder?
  public var vectorStoreId: String

  public init(
    vectorStoreId: String,
    after: String? = nil,
    before: String? = nil,
    filter: OpenAIListVectorStoreFilesParametersFilter? = nil,
    limit: Int? = nil,
    order: OpenAIListVectorStoreFilesParametersOrder? = nil
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
}
