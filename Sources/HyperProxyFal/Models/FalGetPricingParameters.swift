//
//  FalGetPricingParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetPricingParameters: Codable, Sendable {
  public var endpointId: HyperProxyJSONValue

  public init(
    endpointId: HyperProxyJSONValue
  ) {
    self.endpointId = endpointId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
  }
}
