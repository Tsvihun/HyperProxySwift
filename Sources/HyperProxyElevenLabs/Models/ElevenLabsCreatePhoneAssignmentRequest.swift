//
//  ElevenLabsCreatePhoneAssignmentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreatePhoneAssignmentRequest: Codable, Sendable {
  public var areaCodes: [String]?
  public var customerFacingAgentId: String
  public var numberType: ElevenLabsApplicationNumberType?

  public init(
    customerFacingAgentId: String,
    areaCodes: [String]? = nil,
    numberType: ElevenLabsApplicationNumberType? = nil
  ) {
    self.areaCodes = areaCodes
    self.customerFacingAgentId = customerFacingAgentId
    self.numberType = numberType
  }

  enum CodingKeys: String, CodingKey {
    case areaCodes = "area_codes"
    case customerFacingAgentId = "customer_facing_agent_id"
    case numberType = "number_type"
  }
}
