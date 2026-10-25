//
//  AnthropicBetaDreamMemoryStoreInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDreamMemoryStoreInputParam: Codable, Sendable {
  public var memoryStoreId: String
  public var kind: AnthropicBetaDreamMemoryStoreInputParam.Kind

  public init(
    memoryStoreId: String,
    kind: AnthropicBetaDreamMemoryStoreInputParam.Kind
  ) {
    self.memoryStoreId = memoryStoreId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case memoryStoreId = "memory_store_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case memoryStore = "memory_store"
  }
}
