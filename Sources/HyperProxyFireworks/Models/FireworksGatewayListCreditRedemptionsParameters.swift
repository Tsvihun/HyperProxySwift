//
//  FireworksGatewayListCreditRedemptionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListCreditRedemptionsParameters: Codable, Sendable {
  public var accountId: String
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    accountId: String,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}
