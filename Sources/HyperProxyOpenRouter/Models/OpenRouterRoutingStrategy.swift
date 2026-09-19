//
//  OpenRouterRoutingStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterRoutingStrategy: String, Codable, Hashable, Sendable {
  case direct = "direct"
  case auto = "auto"
  case free = "free"
  case latest = "latest"
  case alias = "alias"
  case fallback = "fallback"
  case pareto = "pareto"
  case bodybuilder = "bodybuilder"
  case fusion = "fusion"
}
