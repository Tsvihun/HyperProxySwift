//
//  OpenRouterOutputApplyPatchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputApplyPatchServerToolItem: Codable, Sendable {
  public var callId: String?
  public var error: String?
  public var id: String?
  public var operation: OpenRouterApplyPatchCallOperation?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputApplyPatchServerToolItemKind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputApplyPatchServerToolItemKind,
    callId: String? = nil,
    error: String? = nil,
    id: String? = nil,
    operation: OpenRouterApplyPatchCallOperation? = nil
  ) {
    self.callId = callId
    self.error = error
    self.id = id
    self.operation = operation
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case id
    case operation
    case status
    case kind = "type"
  }
}
