//
//  ElevenLabsKnowledgeBaseDocumentMetadataResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsKnowledgeBaseDocumentMetadataResponseModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var lastUpdatedAtUnixSecs: Int
  public var sizeBytes: Int

  public init(
    createdAtUnixSecs: Int,
    lastUpdatedAtUnixSecs: Int,
    sizeBytes: Int
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.lastUpdatedAtUnixSecs = lastUpdatedAtUnixSecs
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case lastUpdatedAtUnixSecs = "last_updated_at_unix_secs"
    case sizeBytes = "size_bytes"
  }
}
