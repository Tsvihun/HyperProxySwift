//
//  OpenAIBetaMultiAgentAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaMultiAgentAction: String, Codable, Hashable, Sendable {
  case spawnAgent = "spawn_agent"
  case interruptAgent = "interrupt_agent"
  case listAgents = "list_agents"
  case sendMessage = "send_message"
  case followupTask = "followup_task"
  case waitAgent = "wait_agent"
}
