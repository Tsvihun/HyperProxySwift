//
//  AnthropicBrowserGetPageTextInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserGetPageTextInput: Codable, Sendable {
  public var tabId: String?

  public init(
    tabId: String? = nil
  ) {
    self.tabId = tabId
  }

  enum CodingKeys: String, CodingKey {
    case tabId = "tab_id"
  }
}
