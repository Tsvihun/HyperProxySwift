//
//  AnthropicBrowserScrollInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserScrollInput: Codable, Sendable {
  public var scrollAmount: Int?
  public var scrollDirection: AnthropicBrowserScrollDirection
  public var tabId: String?
  public var target: AnthropicBrowserCoordinateTarget

  public init(
    scrollDirection: AnthropicBrowserScrollDirection,
    target: AnthropicBrowserCoordinateTarget,
    scrollAmount: Int? = nil,
    tabId: String? = nil
  ) {
    self.scrollAmount = scrollAmount
    self.scrollDirection = scrollDirection
    self.tabId = tabId
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case scrollAmount = "scroll_amount"
    case scrollDirection = "scroll_direction"
    case tabId = "tab_id"
    case target
  }
}
