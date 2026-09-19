//
//  OpenRouterPipelineStageType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterPipelineStageType: String, Codable, Hashable, Sendable {
  case guardrail = "guardrail"
  case plugin = "plugin"
  case serverTools = "server_tools"
  case responseHealing = "response_healing"
  case contextCompression = "context_compression"
}
