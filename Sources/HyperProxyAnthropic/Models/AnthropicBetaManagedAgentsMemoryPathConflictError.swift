//
//  AnthropicBetaManagedAgentsMemoryPathConflictError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMemoryPathConflictError: Codable, Sendable {
  public var conflictingMemoryId: String?
  public var conflictingPath: String?
  public var message: String?
  public var kind: AnthropicBetaManagedAgentsMemoryPathConflictError.Kind

  public init(
    kind: AnthropicBetaManagedAgentsMemoryPathConflictError.Kind,
    conflictingMemoryId: String? = nil,
    conflictingPath: String? = nil,
    message: String? = nil
  ) {
    self.conflictingMemoryId = conflictingMemoryId
    self.conflictingPath = conflictingPath
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case conflictingMemoryId = "conflicting_memory_id"
    case conflictingPath = "conflicting_path"
    case message
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case memoryPathConflictError = "memory_path_conflict_error"
  }
}
