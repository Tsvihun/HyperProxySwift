//
//  AnthropicBetaManagedAgentsMemoryStoreResourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMemoryStoreResourceConfig: Codable, Sendable {
  public var access: AnthropicBetaManagedAgentsMemoryStoreResourceConfig.Access?
  public var instructions: String?
  public var memoryStoreId: String
  public var kind: AnthropicBetaManagedAgentsMemoryStoreResourceConfig.Kind

  public init(
    memoryStoreId: String,
    kind: AnthropicBetaManagedAgentsMemoryStoreResourceConfig.Kind,
    access: AnthropicBetaManagedAgentsMemoryStoreResourceConfig.Access? = nil,
    instructions: String? = nil
  ) {
    self.access = access
    self.instructions = instructions
    self.memoryStoreId = memoryStoreId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case access
    case instructions
    case memoryStoreId = "memory_store_id"
    case kind = "type"
  }

  public enum Access: String, Codable, Hashable,
    Sendable
  {
    case readWrite = "read_write"
    case readOnly = "read_only"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case memoryStore = "memory_store"
  }
}
