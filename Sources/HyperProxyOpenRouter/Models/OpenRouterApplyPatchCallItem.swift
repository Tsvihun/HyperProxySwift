//
//  OpenRouterApplyPatchCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterApplyPatchCallItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var operation: OpenRouterApplyPatchCallOperation
  public var status: OpenRouterApplyPatchCallStatus
  public var kind: OpenRouterApplyPatchCallItem.Kind

  public init(
    callId: String,
    operation: OpenRouterApplyPatchCallOperation,
    status: OpenRouterApplyPatchCallStatus,
    kind: OpenRouterApplyPatchCallItem.Kind,
    id: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.operation = operation
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case operation
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case applyPatchCall = "apply_patch_call"
  }
}
