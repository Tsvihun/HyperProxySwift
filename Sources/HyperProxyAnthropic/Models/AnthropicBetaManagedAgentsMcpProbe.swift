//
//  AnthropicBetaManagedAgentsMcpProbe.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMcpProbe: Codable, Sendable {
  public var httpResponse: AnthropicBetaManagedAgentsRefreshHttpResponse?
  public var method: String

  public init(
    httpResponse: AnthropicBetaManagedAgentsRefreshHttpResponse?,
    method: String
  ) {
    self.httpResponse = httpResponse
    self.method = method
  }

  enum CodingKeys: String, CodingKey {
    case httpResponse = "http_response"
    case method
  }
}
