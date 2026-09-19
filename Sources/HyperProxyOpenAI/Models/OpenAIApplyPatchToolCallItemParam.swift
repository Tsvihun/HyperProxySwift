//
//  OpenAIApplyPatchToolCallItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIApplyPatchToolCallItemParam: Codable, Sendable {
  public var callId: String
  public var caller: OpenAIToolCallCallerParam?
  public var id: String?
  public var operation: OpenAIApplyPatchOperationParam
  public var status: OpenAIApplyPatchCallStatusParam
  public var kind: OpenAIApplyPatchToolCallItemParamKind

  public init(
    callId: String,
    operation: OpenAIApplyPatchOperationParam,
    status: OpenAIApplyPatchCallStatusParam,
    kind: OpenAIApplyPatchToolCallItemParamKind,
    caller: OpenAIToolCallCallerParam? = nil,
    id: String? = nil
  ) {
    self.callId = callId
    self.caller = caller
    self.id = id
    self.operation = operation
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case caller
    case id
    case operation
    case status
    case kind = "type"
  }
}
