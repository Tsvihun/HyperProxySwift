//
//  OpenAIBetaMultiAgentAction1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMultiAgentAction1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spawnAgent = Self(rawValue: "spawn_agent")
  public static let interruptAgent = Self(rawValue: "interrupt_agent")
  public static let listAgents = Self(rawValue: "list_agents")
  public static let sendMessage = Self(rawValue: "send_message")
  public static let followupTask = Self(rawValue: "followup_task")
  public static let waitAgent = Self(rawValue: "wait_agent")
}
