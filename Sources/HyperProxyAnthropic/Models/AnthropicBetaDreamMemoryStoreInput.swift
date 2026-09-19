//
//  AnthropicBetaDreamMemoryStoreInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDreamMemoryStoreInput: Codable, Sendable {
  public var memoryStoreId: String
  public var kind: AnthropicBetaDreamMemoryStoreInputKind

  public init(
    memoryStoreId: String,
    kind: AnthropicBetaDreamMemoryStoreInputKind
  ) {
    self.memoryStoreId = memoryStoreId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case memoryStoreId = "memory_store_id"
    case kind = "type"
  }
}
