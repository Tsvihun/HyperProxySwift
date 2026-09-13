//
//  FireworksGatewayUsageBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUsageBucket: Codable, Sendable {
  public var endTime: String?
  public var lineItems: [FireworksGatewayLineItem]?
  public var startTime: String?

  public init(
    endTime: String? = nil,
    lineItems: [FireworksGatewayLineItem]? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.lineItems = lineItems
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case lineItems
    case startTime
  }
}
