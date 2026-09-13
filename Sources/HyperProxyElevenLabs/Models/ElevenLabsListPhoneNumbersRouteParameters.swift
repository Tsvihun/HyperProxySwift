//
//  ElevenLabsListPhoneNumbersRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListPhoneNumbersRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var provider: ElevenLabsTelephonyProvider?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    provider: ElevenLabsTelephonyProvider? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.provider = provider
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case provider
    case xiApiKey = "xi-api-key"
  }
}
