//
//  OpenAIThreadObjectToolResourcesAnyOf1FileSearch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIThreadObjectToolResourcesAnyOf1FileSearch: Codable, Sendable {
  public var vectorStoreIds: [String]?

  public init(
    vectorStoreIds: [String]? = nil
  ) {
    self.vectorStoreIds = vectorStoreIds
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreIds = "vector_store_ids"
  }
}
