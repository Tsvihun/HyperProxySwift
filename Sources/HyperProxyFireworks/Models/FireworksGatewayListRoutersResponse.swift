//
//  FireworksGatewayListRoutersResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListRoutersResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var routers: [FireworksGatewayRouter]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    routers: [FireworksGatewayRouter]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.routers = routers
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case routers
    case totalSize
  }
}
