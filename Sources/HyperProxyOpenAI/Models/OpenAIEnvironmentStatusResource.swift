//
//  OpenAIEnvironmentStatusResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIEnvironmentStatusResource: String, Codable, Hashable, Sendable {
  case pending = "pending"
  case connected = "connected"
  case disconnected = "disconnected"
  case expired = "expired"
  case failed = "failed"
}
