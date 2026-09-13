//
//  FireworksGatewayListCreditRedemptionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListCreditRedemptionsResponse: Codable, Sendable {
  public var creditRedemptions: [FireworksGatewayCreditRedemption]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    creditRedemptions: [FireworksGatewayCreditRedemption]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.creditRedemptions = creditRedemptions
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case creditRedemptions
    case nextPageToken
    case totalSize
  }
}
