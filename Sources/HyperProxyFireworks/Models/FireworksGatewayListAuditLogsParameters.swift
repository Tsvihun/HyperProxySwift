//
//  FireworksGatewayListAuditLogsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListAuditLogsParameters: Codable, Sendable {
  public var accountId: String
  public var email: String?
  public var endTime: String?
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?
  public var startTime: String?

  public init(
    accountId: String,
    email: String? = nil,
    endTime: String? = nil,
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil,
    startTime: String? = nil
  ) {
    self.accountId = accountId
    self.email = email
    self.endTime = endTime
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case email
    case endTime
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
    case startTime
  }
}
