//
//  AnthropicBetaBrowserLeftClickDragInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserLeftClickDragInput: Codable, Sendable {
  public var from: AnthropicBetaBrowserCoordinateTarget?
  public var tabId: String?
  public var target: AnthropicBetaBrowserCoordinateTarget

  public init(
    target: AnthropicBetaBrowserCoordinateTarget,
    from: AnthropicBetaBrowserCoordinateTarget? = nil,
    tabId: String? = nil
  ) {
    self.from = from
    self.tabId = tabId
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case from
    case tabId = "tab_id"
    case target
  }
}
