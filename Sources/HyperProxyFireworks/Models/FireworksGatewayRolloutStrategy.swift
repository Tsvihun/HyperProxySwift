//
//  FireworksGatewayRolloutStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayRolloutStrategy: String, Codable, Hashable, Sendable {
  case rolloutStrategyUnspecified = "ROLLOUT_STRATEGY_UNSPECIFIED"
  case rolloutStrategyStandard = "ROLLOUT_STRATEGY_STANDARD"
  case rolloutStrategyHotReload = "ROLLOUT_STRATEGY_HOT_RELOAD"
}
