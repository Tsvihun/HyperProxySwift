//
//  ElevenLabsBodyComputeRAGIndexesInBatchV1ConvaiKnowledgeBaseRagIndexPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyComputeRAGIndexesInBatchV1ConvaiKnowledgeBaseRagIndexPost: Codable,
  Sendable
{
  public var items: [ElevenLabsGetOrCreateRAGIndexRequestModel]

  public init(
    items: [ElevenLabsGetOrCreateRAGIndexRequestModel]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}
