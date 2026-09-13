//
//  FireworksGatewayListUserUsageLimitsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListUserUsageLimitsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var userUsageLimits: [FireworksGatewayUserUsageLimits]?

  public init(
    nextPageToken: String? = nil,
    userUsageLimits: [FireworksGatewayUserUsageLimits]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.userUsageLimits = userUsageLimits
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case userUsageLimits
  }
}
