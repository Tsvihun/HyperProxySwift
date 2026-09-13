//
//  FireworksGatewayUsageCostFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUsageCostFilter: Codable, Sendable {
  public var apiKeyId: String?
  public var model: String?
  public var sessionId: String?
  public var user: String?

  public init(
    apiKeyId: String? = nil,
    model: String? = nil,
    sessionId: String? = nil,
    user: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.model = model
    self.sessionId = sessionId
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case model
    case sessionId
    case user
  }
}
