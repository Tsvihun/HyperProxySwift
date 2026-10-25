//
//  AnthropicBetaBrowserWaitInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserWaitInput: Codable, Sendable {
  public var duration: Double
  public var tabId: String?

  public init(
    duration: Double,
    tabId: String? = nil
  ) {
    self.duration = duration
    self.tabId = tabId
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case tabId = "tab_id"
  }
}
