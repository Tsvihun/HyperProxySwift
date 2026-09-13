//
//  AnthropicBetaApprovalMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaApprovalMetrics: Codable, Sendable {
  public var accepted: Int
  public var rejected: Int

  public init(
    accepted: Int,
    rejected: Int
  ) {
    self.accepted = accepted
    self.rejected = rejected
  }

  enum CodingKeys: String, CodingKey {
    case accepted
    case rejected
  }
}
