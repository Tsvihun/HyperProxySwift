//
//  OpenAICancelVectorStoreFileBatchParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICancelVectorStoreFileBatchParameters: Codable, Sendable {
  public var batchId: String
  public var vectorStoreId: String

  public init(
    batchId: String,
    vectorStoreId: String
  ) {
    self.batchId = batchId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case batchId = "batch_id"
    case vectorStoreId = "vector_store_id"
  }
}
