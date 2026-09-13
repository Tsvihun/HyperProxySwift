//
//  OpenRouterObservabilityPosthogDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityPosthogDestinationConfig: Codable, Sendable {
  public var apiKey: String
  public var endpoint: String?
  public var headers: [String: String]?

  public init(
    apiKey: String,
    endpoint: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.apiKey = apiKey
    self.endpoint = endpoint
    self.headers = headers
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case endpoint
    case headers
  }
}
