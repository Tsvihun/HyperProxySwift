//
//  FireworksGatewayListQuotasResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListQuotasResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var quotas: [FireworksGatewayQuota]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    quotas: [FireworksGatewayQuota]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.quotas = quotas
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case quotas
    case totalSize
  }
}
