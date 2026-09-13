//
//  OpenRouterObservabilityOtelCollectorDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityOtelCollectorDestinationConfig: Codable, Sendable {
  public var endpoint: String
  public var headers: [String: String]?

  public init(
    endpoint: String,
    headers: [String: String]? = nil
  ) {
    self.endpoint = endpoint
    self.headers = headers
  }

  enum CodingKeys: String, CodingKey {
    case endpoint
    case headers
  }
}
