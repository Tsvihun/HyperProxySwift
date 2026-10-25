//
//  AnthropicBrowserLeftClickDragInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserLeftClickDragInput: Codable, Sendable {
  public var from: AnthropicBrowserCoordinateTarget?
  public var tabId: String?
  public var target: AnthropicBrowserCoordinateTarget

  public init(
    target: AnthropicBrowserCoordinateTarget,
    from: AnthropicBrowserCoordinateTarget? = nil,
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
