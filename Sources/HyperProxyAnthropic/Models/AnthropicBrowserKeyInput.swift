//
//  AnthropicBrowserKeyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserKeyInput: Codable, Sendable {
  public var repeatValue: Int?
  public var tabId: String?
  public var text: String

  public init(
    text: String,
    repeatValue: Int? = nil,
    tabId: String? = nil
  ) {
    self.repeatValue = repeatValue
    self.tabId = tabId
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case repeatValue = "repeat"
    case tabId = "tab_id"
    case text
  }
}
