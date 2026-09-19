//
//  AnthropicBetaManagedAgentsCredentialRefreshStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsCredentialRefreshStatus: String, Codable, Hashable, Sendable {
  case succeeded = "succeeded"
  case failed = "failed"
  case connectError = "connect_error"
  case noRefreshToken = "no_refresh_token"
}
