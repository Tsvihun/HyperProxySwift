//
//  AnthropicBetaRotateTunnelTokenParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRotateTunnelTokenParams: Codable, Sendable {
  public var reason: String?

  public init(
    reason: String? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}
