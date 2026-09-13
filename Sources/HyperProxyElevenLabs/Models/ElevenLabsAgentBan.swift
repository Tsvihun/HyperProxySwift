//
//  ElevenLabsAgentBan.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentBan: Codable, Sendable {
  public var atUnix: Int
  public var reason: String?
  public var reasonType: ElevenLabsBanReasonType

  public init(
    atUnix: Int,
    reasonType: ElevenLabsBanReasonType,
    reason: String? = nil
  ) {
    self.atUnix = atUnix
    self.reason = reason
    self.reasonType = reasonType
  }

  enum CodingKeys: String, CodingKey {
    case atUnix = "at_unix"
    case reason
    case reasonType = "reason_type"
  }
}
