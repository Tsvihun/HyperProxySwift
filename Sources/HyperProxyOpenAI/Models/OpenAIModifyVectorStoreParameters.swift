//
//  OpenAIModifyVectorStoreParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModifyVectorStoreParameters: Codable, Sendable {
  public var vectorStoreId: String

  public init(
    vectorStoreId: String
  ) {
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case vectorStoreId = "vector_store_id"
  }
}
