//
//  AnthropicBrowserFindInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserFindInput: Codable, Sendable {
  public var query: String
  public var tabId: String?

  public init(
    query: String,
    tabId: String? = nil
  ) {
    self.query = query
    self.tabId = tabId
  }

  enum CodingKeys: String, CodingKey {
    case query
    case tabId = "tab_id"
  }
}
