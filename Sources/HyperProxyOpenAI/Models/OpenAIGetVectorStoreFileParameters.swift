//
//  OpenAIGetVectorStoreFileParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetVectorStoreFileParameters: Codable, Sendable {
  public var fileId: String
  public var vectorStoreId: String

  public init(
    fileId: String,
    vectorStoreId: String
  ) {
    self.fileId = fileId
    self.vectorStoreId = vectorStoreId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case vectorStoreId = "vector_store_id"
  }
}
