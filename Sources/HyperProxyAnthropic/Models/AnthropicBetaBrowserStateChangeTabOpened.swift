//
//  AnthropicBetaBrowserStateChangeTabOpened.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserStateChangeTabOpened: Codable, Sendable {
  public var tabId: String
  public var typeModel: String

  public init(
    tabId: String,
    typeModel: String
  ) {
    self.tabId = tabId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case tabId = "tab_id"
    case typeModel = "type"
  }
}
