//
//  MistralUpdateIndexV1RagManagedIndexesIndexNamePutParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateIndexV1RagManagedIndexesIndexNamePutParameters: Codable, Sendable {
  public var indexName: String

  public init(
    indexName: String
  ) {
    self.indexName = indexName
  }

  enum CodingKeys: String, CodingKey {
    case indexName = "index_name"
  }
}
