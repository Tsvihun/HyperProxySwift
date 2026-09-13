//
//  FireworksGatewayListSchedulingEntitlementsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListSchedulingEntitlementsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var schedulingEntitlements: [FireworksGatewaySchedulingEntitlement]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    schedulingEntitlements: [FireworksGatewaySchedulingEntitlement]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.schedulingEntitlements = schedulingEntitlements
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case schedulingEntitlements
    case totalSize
  }
}
