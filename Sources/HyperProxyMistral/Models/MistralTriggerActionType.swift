//
//  MistralTriggerActionType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralTriggerActionType: String, Codable, Hashable, Sendable {
  case startWorkflow = "start_workflow"
  case buildApp = "build_app"
  case deployApp = "deploy_app"
  case startAgentSession = "start_agent_session"
}
