//
//  AnthropicBrowserZoomInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserZoomInput: Codable, Sendable {
  public var region: [Int]
  public var tabId: String?

  public init(
    region: [Int],
    tabId: String? = nil
  ) {
    self.region = region
    self.tabId = tabId
  }

  enum CodingKeys: String, CodingKey {
    case region
    case tabId = "tab_id"
  }
}
