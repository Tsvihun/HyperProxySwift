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

public struct MistralSSETypes: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let conversationResponseStarted = Self(rawValue: "conversation.response.started")
  public static let conversationResponseDone = Self(rawValue: "conversation.response.done")
  public static let conversationResponseError = Self(rawValue: "conversation.response.error")
  public static let messageOutputDelta = Self(rawValue: "message.output.delta")
  public static let toolExecutionStarted = Self(rawValue: "tool.execution.started")
  public static let toolExecutionDelta = Self(rawValue: "tool.execution.delta")
  public static let toolExecutionDone = Self(rawValue: "tool.execution.done")
  public static let agentHandoffStarted = Self(rawValue: "agent.handoff.started")
  public static let agentHandoffDone = Self(rawValue: "agent.handoff.done")
  public static let functionCallDelta = Self(rawValue: "function.call.delta")
}
