//
//  OpenRouterObservabilityDatadogDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityDatadogDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var headers: [String: String]?
  public var mlApp: String
  public var url: String?

  public init(
    apiKey: String,
    mlApp: String,
    headers: [String: String]? = nil,
    url: String? = nil
  ) {
    self.apiKey = apiKey
    self.headers = headers
    self.mlApp = mlApp
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case headers
    case mlApp
    case url
  }
}
