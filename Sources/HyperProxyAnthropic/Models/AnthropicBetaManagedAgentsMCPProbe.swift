//
//  AnthropicBetaManagedAgentsMCPProbe.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPProbe: Codable, Sendable {
  public var httpResponse: AnthropicBetaManagedAgentsRefreshHTTPResponse?
  public var method: String

  public init(
    method: String,
    httpResponse: AnthropicBetaManagedAgentsRefreshHTTPResponse? = nil
  ) {
    self.httpResponse = httpResponse
    self.method = method
  }

  enum CodingKeys: String, CodingKey {
    case httpResponse = "http_response"
    case method
  }
}
