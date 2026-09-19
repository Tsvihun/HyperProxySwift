//
//  OpenRouterInternChatCompletionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternChatCompletionRequest: Codable, Sendable {
  public var approvalMode: OpenRouterInternApprovalMode?
  public var messages: [OpenRouterInternChatMessage]
  public var model: String?
  public var sessionId: String?
  public var stream: OpenRouterInternChatCompletionRequestStream

  public init(
    messages: [OpenRouterInternChatMessage],
    stream: OpenRouterInternChatCompletionRequestStream = .booleanTrue,
    approvalMode: OpenRouterInternApprovalMode? = nil,
    model: String? = nil,
    sessionId: String? = nil
  ) {
    self.approvalMode = approvalMode
    self.messages = messages
    self.model = model
    self.sessionId = sessionId
    self.stream = stream
  }

  enum CodingKeys: String, CodingKey {
    case approvalMode = "approval_mode"
    case messages
    case model
    case sessionId = "session_id"
    case stream
  }
}
