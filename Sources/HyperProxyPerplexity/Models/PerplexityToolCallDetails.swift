//
//  PerplexityToolCallDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityToolCallDetails: Codable, Sendable {
  public var costUsd: Double?
  public var invocation: Int64?
  public var tokenUsage: [PerplexityToolCallTokenUsage]?

  public init(
    costUsd: Double? = nil,
    invocation: Int64? = nil,
    tokenUsage: [PerplexityToolCallTokenUsage]? = nil
  ) {
    self.costUsd = costUsd
    self.invocation = invocation
    self.tokenUsage = tokenUsage
  }

  enum CodingKeys: String, CodingKey {
    case costUsd = "cost_usd"
    case invocation
    case tokenUsage = "token_usage"
  }
}
