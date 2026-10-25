//
//  AnthropicBetaBrowserScrollInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserScrollInput: Codable, Sendable {
  public var scrollAmount: Int?
  public var scrollDirection: AnthropicBetaBrowserScrollDirection
  public var tabId: String?
  public var target: AnthropicBetaBrowserCoordinateTarget

  public init(
    scrollDirection: AnthropicBetaBrowserScrollDirection,
    target: AnthropicBetaBrowserCoordinateTarget,
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
