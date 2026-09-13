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
  public var reason: GeminiContentFilterReason?

  public init(
    message: String? = nil,
    reason: GeminiContentFilterReason? = nil
  ) {
    self.message = message
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case message
    case reason
  }
}
