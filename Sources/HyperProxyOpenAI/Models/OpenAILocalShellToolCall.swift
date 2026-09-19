//
//  OpenAILocalShellToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILocalShellToolCall: Codable, Sendable {
  public var action: OpenAILocalShellExecAction
  public var callId: String
  public var id: String
  public var status: OpenAILocalShellToolCallStatus
  public var kind: OpenAILocalShellToolCallKind

  public init(
    action: OpenAILocalShellExecAction,
    callId: String,
    id: String,
    status: OpenAILocalShellToolCallStatus,
    kind: OpenAILocalShellToolCallKind
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case status
    case kind = "type"
  }
}
