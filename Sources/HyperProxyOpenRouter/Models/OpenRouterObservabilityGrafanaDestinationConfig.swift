//
//  OpenRouterObservabilityGrafanaDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityGrafanaDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var baseUrl: String?
  public var headers: [String: String]?
  public var instanceId: String

  public init(
    apiKey: String,
    instanceId: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.baseUrl = baseUrl
    self.headers = headers
    self.instanceId = instanceId
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case baseUrl
    case headers
    case instanceId
  }
}
