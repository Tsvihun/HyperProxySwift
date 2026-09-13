//
//  FireworksGatewayListUserUsageLimitIncreaseRequestsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListUserUsageLimitIncreaseRequestsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var userUsageLimitIncreaseRequests: [FireworksGatewayUserUsageLimitIncreaseRequest]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    userUsageLimitIncreaseRequests: [FireworksGatewayUserUsageLimitIncreaseRequest]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.userUsageLimitIncreaseRequests = userUsageLimitIncreaseRequests
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case userUsageLimitIncreaseRequests
  }
}
