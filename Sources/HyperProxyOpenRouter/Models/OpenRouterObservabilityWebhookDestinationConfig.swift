//
//  OpenRouterObservabilityWebhookDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityWebhookDestinationConfig: Codable, Sendable {
  public var headers: [String: String]?
  public var method: OpenRouterObservabilityWebhookDestinationConfigMethod?
  public var url: String

  public init(
    url: String,
    headers: [String: String]? = nil,
    method: OpenRouterObservabilityWebhookDestinationConfigMethod? = nil
  ) {
    self.headers = headers
    self.method = method
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case method
    case url
  }
}
