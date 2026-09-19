//
//  ElevenLabsSubscriptionStatusType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsSubscriptionStatusType: String, Codable, Hashable, Sendable {
  case trialing = "trialing"
  case active = "active"
  case incomplete = "incomplete"
  case pastDue = "past_due"
  case free = "free"
  case freeDisabled = "free_disabled"
}
