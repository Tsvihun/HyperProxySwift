//
//  TogetherDEPauseInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEPauseInfo: Codable, Sendable {
  public var pausedAt: String
  public var reason: String?

  public init(
    pausedAt: String,
    reason: String? = nil
  ) {
    self.pausedAt = pausedAt
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case pausedAt
    case reason
  }
}
