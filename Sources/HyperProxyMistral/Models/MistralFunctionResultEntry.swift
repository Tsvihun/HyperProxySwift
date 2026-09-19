//
//  MistralFunctionResultEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFunctionResultEntry: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String?
  public var id: String?
  public var object: MistralEntryObject?
  public var result: String
  public var toolCallId: String
  public var kind: MistralFunctionResultKind?

  public init(
    result: String,
    toolCallId: String,
    completedAt: String? = nil,
    createdAt: String? = nil,
    id: String? = nil,
    object: MistralEntryObject? = nil,
    kind: MistralFunctionResultKind? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.result = result
    self.toolCallId = toolCallId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case id
    case object
    case result
    case toolCallId = "tool_call_id"
    case kind = "type"
  }
}
