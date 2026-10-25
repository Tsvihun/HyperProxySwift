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
  public var status: OpenAILocalShellToolCall.Status
  public var kind: OpenAILocalShellToolCall.Kind

  public init(
    action: OpenAILocalShellExecAction,
    callId: String,
    id: String,
    status: OpenAILocalShellToolCall.Status,
    kind: OpenAILocalShellToolCall.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case localShellCall = "local_shell_call"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
