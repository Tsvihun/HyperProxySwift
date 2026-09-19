//
//  ElevenLabsOrderState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsOrderState: String, Codable, Hashable, Sendable {
  case openValue = "open"
  case submitted = "submitted"
  case paid = "paid"
  case accepted = "accepted"
  case rejected = "rejected"
  case done = "done"
  case cancelling = "cancelling"
  case cancelled = "cancelled"
  case expired = "expired"
  case merged = "merged"
}
