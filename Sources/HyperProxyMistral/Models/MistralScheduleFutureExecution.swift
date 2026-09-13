//
//  MistralScheduleFutureExecution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScheduleFutureExecution: Codable, Sendable {
  public var scheduledAt: String

  public init(
    scheduledAt: String
  ) {
    self.scheduledAt = scheduledAt
  }

  enum CodingKeys: String, CodingKey {
    case scheduledAt = "scheduled_at"
  }
}
