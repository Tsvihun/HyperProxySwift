//
//  TogetherDERolloutStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDERolloutStrategy: String, Codable, Hashable, Sendable {
  case rOLLOUTSTRATEGYTYPEROLLING = "ROLLOUT_STRATEGY_TYPE_ROLLING"
  case rOLLOUTSTRATEGYTYPECANARY = "ROLLOUT_STRATEGY_TYPE_CANARY"
  case rOLLOUTSTRATEGYTYPEBLUEGREEN = "ROLLOUT_STRATEGY_TYPE_BLUE_GREEN"
}
