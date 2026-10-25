//
//  GeminiContentFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiContentFilter: Codable, Sendable {
  public var message: String?
  public var reason: GeminiContentFilter.Reason?

  public init(
    message: String? = nil,
    reason: GeminiContentFilter.Reason? = nil
  ) {
    self.message = message
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case message
    case reason
  }

  public enum Reason: String, Codable, Hashable, Sendable {
    case blockedReasonUnspecified = "BLOCKED_REASON_UNSPECIFIED"
    case safety = "SAFETY"
    case other = "OTHER"
  }
}
