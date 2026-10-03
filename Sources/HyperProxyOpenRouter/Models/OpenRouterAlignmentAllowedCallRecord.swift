//
//  OpenRouterAlignmentAllowedCallRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentAllowedCallRecord: Codable, Sendable {
  public var call: Int
  public var outcome: OpenRouterAlignmentAllowedCallRecordOutcome
  public var rules: [OpenRouterAlignmentRuleRecord]

  public init(
    call: Int,
    outcome: OpenRouterAlignmentAllowedCallRecordOutcome,
    rules: [OpenRouterAlignmentRuleRecord]
  ) {
    self.call = call
    self.outcome = outcome
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case call
    case outcome
    case rules
  }
}
