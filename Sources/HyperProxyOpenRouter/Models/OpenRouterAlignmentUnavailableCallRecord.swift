//
//  OpenRouterAlignmentUnavailableCallRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentUnavailableCallRecord: Codable, Sendable {
  public var call: Int
  public var outcome: OpenRouterAlignmentUnavailableCallRecordOutcome
  public var reason: OpenRouterAlignmentUnavailableCallRecordReason

  public init(
    call: Int,
    outcome: OpenRouterAlignmentUnavailableCallRecordOutcome,
    reason: OpenRouterAlignmentUnavailableCallRecordReason
  ) {
    self.call = call
    self.outcome = outcome
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case call
    case outcome
    case reason
  }
}
