//
//  OpenAIApplyPatchToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIApplyPatchToolCallOutput: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var createdBy: String?
  public var id: String
  public var output: String?
  public var status: OpenAIApplyPatchCallOutputStatus
  public var kind: OpenAIApplyPatchToolCallOutputKind

  public init(
    callId: String,
    id: String,
    status: OpenAIApplyPatchCallOutputStatus,
    kind: OpenAIApplyPatchToolCallOutputKind,
    caller: OpenAIToolCallCaller? = nil,
    createdBy: String? = nil,
    output: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.createdBy = createdBy
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case createdBy = "created_by"
    case id
    case output
    case status
    case kind = "type"
  }
}
