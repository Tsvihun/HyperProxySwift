//
//  OpenRouterInternConnectionStatusState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInternConnectionStatusState: String, Codable, Hashable, Sendable {
  case connected = "connected"
  case needsReconnect = "needs_reconnect"
  case notTested = "not_tested"
  case error = "error"
}
