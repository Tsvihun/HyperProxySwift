//
//  MistralSSETypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralSSETypes: String, Codable, Hashable, Sendable {
  case conversationResponseStarted = "conversation.response.started"
  case conversationResponseDone = "conversation.response.done"
  case conversationResponseError = "conversation.response.error"
  case messageOutputDelta = "message.output.delta"
  case toolExecutionStarted = "tool.execution.started"
  case toolExecutionDelta = "tool.execution.delta"
  case toolExecutionDone = "tool.execution.done"
  case agentHandoffStarted = "agent.handoff.started"
  case agentHandoffDone = "agent.handoff.done"
  case functionCallDelta = "function.call.delta"
}
