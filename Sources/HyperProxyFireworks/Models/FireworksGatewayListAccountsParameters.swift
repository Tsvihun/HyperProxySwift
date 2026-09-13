//
//  FireworksGatewayListAccountsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListAccountsParameters: Codable, Sendable {
  public var filter: String?
  public var orderBy: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var readMask: String?

  public init(
    filter: String? = nil,
    orderBy: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    readMask: String? = nil
  ) {
    self.filter = filter
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case orderBy
    case pageSize
    case pageToken
    case readMask
  }
}
