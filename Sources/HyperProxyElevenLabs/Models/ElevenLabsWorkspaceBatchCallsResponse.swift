//
//  ElevenLabsWorkspaceBatchCallsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceBatchCallsResponse: Codable, Sendable {
  public var batchCalls: [ElevenLabsBatchCallResponse]
  public var hasMore: Bool?
  public var nextDoc: String?

  public init(
    batchCalls: [ElevenLabsBatchCallResponse],
    hasMore: Bool? = nil,
    nextDoc: String? = nil
  ) {
    self.batchCalls = batchCalls
    self.hasMore = hasMore
    self.nextDoc = nextDoc
  }

  enum CodingKeys: String, CodingKey {
    case batchCalls = "batch_calls"
    case hasMore = "has_more"
    case nextDoc = "next_doc"
  }
}
