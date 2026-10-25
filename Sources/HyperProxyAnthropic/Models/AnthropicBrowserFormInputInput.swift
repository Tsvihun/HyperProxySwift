//
//  AnthropicBrowserFormInputInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserFormInputInput: Codable, Sendable {
  public var tabId: String?
  public var target: AnthropicBrowserRefTarget
  public var value: AnthropicBrowserFormInputValue

  public init(
    target: AnthropicBrowserRefTarget,
    value: AnthropicBrowserFormInputValue,
    tabId: String? = nil
  ) {
    self.tabId = tabId
    self.target = target
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case tabId = "tab_id"
    case target
    case value
  }
}
