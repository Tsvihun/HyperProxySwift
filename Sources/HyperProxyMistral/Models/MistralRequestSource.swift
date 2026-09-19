//
//  MistralRequestSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralRequestSource: String, Codable, Hashable, Sendable {
  case api = "api"
  case playground = "playground"
  case agentBuilderV1 = "agent_builder_v1"
}
