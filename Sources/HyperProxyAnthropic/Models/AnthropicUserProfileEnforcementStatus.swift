//
//  AnthropicUserProfileEnforcementStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicUserProfileEnforcementStatus: String, Codable, Hashable, Sendable {
  case unrestricted = "unrestricted"
  case pending = "pending"
  case restricted = "restricted"
  case banned = "banned"
}
