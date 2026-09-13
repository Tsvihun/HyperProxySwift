//
//  FireworksGatewayListAccountsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListAccountsResponse: Codable, Sendable {
  public var accounts: [FireworksGatewayAccount]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    accounts: [FireworksGatewayAccount]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.accounts = accounts
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case accounts
    case nextPageToken
    case totalSize
  }
}
