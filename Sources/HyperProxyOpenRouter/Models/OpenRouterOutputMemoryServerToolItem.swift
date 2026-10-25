//
//  OpenRouterOutputMemoryServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputMemoryServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputMemoryServerToolItem.Action?
  public var id: String?
  public var key: String?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputMemoryServerToolItem.Kind
  public var value: HyperProxyJSONValue?

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputMemoryServerToolItem.Kind,
    action: OpenRouterOutputMemoryServerToolItem.Action? = nil,
    id: String? = nil,
    key: String? = nil,
    value: HyperProxyJSONValue? = nil
  ) {
    self.action = action
    self.id = id
    self.key = key
    self.status = status
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case key
    case status
    case kind = "type"
    case value
  }

  public enum Action: String, Codable, Hashable, Sendable {
    case read = "read"
    case write = "write"
    case delete = "delete"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterMemory = "openrouter:memory"
  }
}
