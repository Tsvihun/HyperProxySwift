//
//  OpenRouterAppRankingsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAppRankingsItem: Codable, Sendable {
  public var appId: Int
  public var appName: String
  public var rank: Int
  public var totalRequests: Int
  public var totalTokens: String

  public init(
    appId: Int,
    appName: String,
    rank: Int,
    totalRequests: Int,
    totalTokens: String
  ) {
    self.appId = appId
    self.appName = appName
    self.rank = rank
    self.totalRequests = totalRequests
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case appName = "app_name"
    case rank
    case totalRequests = "total_requests"
    case totalTokens = "total_tokens"
  }
}
