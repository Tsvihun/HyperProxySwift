//
//  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateThreadRequestToolResourcesAnyOf1FileSearch: Codable, Sendable {
  public var vectorStoreIds: [String]?
  public var vectorStores: [OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItem]?

  public init(
    vectorStoreIds: [String]? = nil,
    vectorStores: [OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItem]? = nil
  ) {
    self.vectorStoreIds = vectorStoreIds
    self.vectorStores = vectorStores
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreIds = "vector_store_ids"
    case vectorStores = "vector_stores"
  }
}
