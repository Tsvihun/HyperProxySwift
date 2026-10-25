//
//  AnthropicBetaBrowserDoubleClickInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserDoubleClickInput: Codable, Sendable {
  public var modifiers: String?
  public var tabId: String?
  public var target: AnthropicBetaBrowserClickTarget

  public init(
    target: AnthropicBetaBrowserClickTarget,
    modifiers: String? = nil,
    tabId: String? = nil
  ) {
    self.modifiers = modifiers
    self.tabId = tabId
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case modifiers
    case tabId = "tab_id"
    case target
  }
}
