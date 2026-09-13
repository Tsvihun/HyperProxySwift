//
//  AnthropicBetaManagedAgentsServerToolUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsServerToolUsage: Codable, Sendable {
  public var webFetchRequests: Int?
  public var webSearchRequests: Int?

  public init(
    webFetchRequests: Int? = nil,
    webSearchRequests: Int? = nil
  ) {
    self.webFetchRequests = webFetchRequests
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case webFetchRequests = "web_fetch_requests"
    case webSearchRequests = "web_search_requests"
  }
}
