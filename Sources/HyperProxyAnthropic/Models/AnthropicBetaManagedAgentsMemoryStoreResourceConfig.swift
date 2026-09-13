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
  public var access: AnthropicBetaManagedAgentsMountMode?
  public var instructions: String?
  public var memoryStoreId: String
  public var typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceConfigTypeModel

  public init(
    memoryStoreId: String,
    typeModel: AnthropicBetaManagedAgentsMemoryStoreResourceConfigTypeModel,
    access: AnthropicBetaManagedAgentsMountMode? = nil,
    instructions: String? = nil
  ) {
    self.access = access
    self.instructions = instructions
    self.memoryStoreId = memoryStoreId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case access
    case instructions
    case memoryStoreId = "memory_store_id"
    case typeModel = "type"
  }
}
