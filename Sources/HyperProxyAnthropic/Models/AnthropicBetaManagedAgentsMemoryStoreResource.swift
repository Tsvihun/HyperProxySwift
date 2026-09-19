//
//  AnthropicBetaManagedAgentsMemoryStoreResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMemoryStoreResource: Codable, Sendable {
  public var access: AnthropicBetaManagedAgentsMountMode?
  public var description: String?
  public var instructions: String?
  public var memoryStoreId: String
  public var mountPath: String?
  public var name: String?
  public var kind: AnthropicBetaManagedAgentsMemoryStoreResourceKind

  public init(
    memoryStoreId: String,
    kind: AnthropicBetaManagedAgentsMemoryStoreResourceKind,
    access: AnthropicBetaManagedAgentsMountMode? = nil,
    description: String? = nil,
    instructions: String? = nil,
    mountPath: String? = nil,
    name: String? = nil
  ) {
    self.access = access
    self.description = description
    self.instructions = instructions
    self.memoryStoreId = memoryStoreId
    self.mountPath = mountPath
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case access
    case description
    case instructions
    case memoryStoreId = "memory_store_id"
    case mountPath = "mount_path"
    case name
    case kind = "type"
  }
}
