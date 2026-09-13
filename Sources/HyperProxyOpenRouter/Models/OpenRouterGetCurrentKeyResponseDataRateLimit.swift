//
//  OpenRouterGetCurrentKeyResponseDataRateLimit.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetCurrentKeyResponseDataRateLimit: Codable, Sendable {
  public var interval: String
  public var note: String
  public var requests: Int

  public init(
    interval: String,
    note: String,
    requests: Int
  ) {
    self.interval = interval
    self.note = note
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case interval
    case note
    case requests
  }
}
