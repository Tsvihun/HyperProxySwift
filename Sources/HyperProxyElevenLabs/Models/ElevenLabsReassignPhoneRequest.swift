//
//  ElevenLabsReassignPhoneRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReassignPhoneRequest: Codable, Sendable {
  public var customerFacingAgentId: String

  public init(
    customerFacingAgentId: String
  ) {
    self.customerFacingAgentId = customerFacingAgentId
  }

  enum CodingKeys: String, CodingKey {
    case customerFacingAgentId = "customer_facing_agent_id"
  }
}
