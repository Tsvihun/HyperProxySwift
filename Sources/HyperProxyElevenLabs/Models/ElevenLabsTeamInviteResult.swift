//
//  ElevenLabsTeamInviteResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTeamInviteResult: Codable, Sendable {
  public var email: String
  public var errorStatus: String?
  public var outcome: ElevenLabsTeamInviteOutcome

  public init(
    email: String,
    outcome: ElevenLabsTeamInviteOutcome,
    errorStatus: String? = nil
  ) {
    self.email = email
    self.errorStatus = errorStatus
    self.outcome = outcome
  }

  enum CodingKeys: String, CodingKey {
    case email
    case errorStatus = "error_status"
    case outcome
  }
}
