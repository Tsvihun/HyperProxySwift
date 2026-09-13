//
//  FireworksGatewayGetBillingSummaryResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetBillingSummaryResponse: Codable, Sendable {
  public var lineItems: [FireworksGatewayLineItem]?
  public var usageBuckets: [FireworksGatewayUsageBucket]?

  public init(
    lineItems: [FireworksGatewayLineItem]? = nil,
    usageBuckets: [FireworksGatewayUsageBucket]? = nil
  ) {
    self.lineItems = lineItems
    self.usageBuckets = usageBuckets
  }

  enum CodingKeys: String, CodingKey {
    case lineItems
    case usageBuckets
  }
}
