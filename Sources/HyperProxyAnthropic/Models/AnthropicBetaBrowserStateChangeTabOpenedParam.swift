//
//  AnthropicBetaBrowserStateChangeTabOpenedParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserStateChangeTabOpenedParam: Codable, Sendable {
  public var tabId: String
  public var kind: AnthropicBetaBrowserStateChangeTabOpenedParam.Kind

  public init(
    tabId: String,
    kind: AnthropicBetaBrowserStateChangeTabOpenedParam.Kind
  ) {
    self.tabId = tabId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case tabId = "tab_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case tabOpened = "tab_opened"
  }
}
