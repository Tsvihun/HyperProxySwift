//
//  AnthropicBetaServerToolUse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServerToolUse: Codable, Sendable {
  public var webSearchRequests: Int

  public init(
    webSearchRequests: Int
  ) {
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case webSearchRequests = "web_search_requests"
  }
}
