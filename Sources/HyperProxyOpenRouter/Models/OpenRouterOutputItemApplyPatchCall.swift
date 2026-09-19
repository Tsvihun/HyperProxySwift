//
//  OpenRouterOutputItemApplyPatchCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemApplyPatchCall: Codable, Sendable {
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var operation: OpenRouterOutputItemApplyPatchCallOperation
  public var status: OpenRouterOutputItemApplyPatchCallStatus
  public var kind: OpenRouterOutputItemApplyPatchCallKind

  public init(
    callId: String,
    id: String,
    operation: OpenRouterOutputItemApplyPatchCallOperation,
    status: OpenRouterOutputItemApplyPatchCallStatus,
    kind: OpenRouterOutputItemApplyPatchCallKind,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case operation
    case status
    case kind = "type"
  }
}
