//
//  AnthropicBrowserNavigateInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserNavigateInput: Codable, Sendable {
  public var tabId: String?
  public var url: String

  public init(
    url: String,
    tabId: String? = nil
  ) {
    self.tabId = tabId
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case tabId = "tab_id"
    case url
  }
}
