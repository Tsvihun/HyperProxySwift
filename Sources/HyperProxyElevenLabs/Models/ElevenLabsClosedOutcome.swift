//
//  ElevenLabsClosedOutcome.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsClosedOutcome: Codable, Sendable {
  public var at: Int
  public var byUserId: String?
  public var reason: ElevenLabsMergeProposalCloseReason
  public var status: ElevenLabsClosedOutcome.Status?

  public init(
    at: Int,
    byUserId: String?,
    reason: ElevenLabsMergeProposalCloseReason,
    status: ElevenLabsClosedOutcome.Status? = nil
  ) {
    self.at = at
    self.byUserId = byUserId
    self.reason = reason
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case at
    case byUserId = "by_user_id"
    case reason
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case closed = "closed"
  }
}
