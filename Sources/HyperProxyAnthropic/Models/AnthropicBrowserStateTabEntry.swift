//
//  AnthropicBrowserStateTabEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserStateTabEntry: Codable, Sendable {
  public var active: Bool?
  public var tabId: String
  public var title: String
  public var url: String

  public init(
    tabId: String,
    title: String,
    url: String,
    active: Bool? = nil
  ) {
    self.active = active
    self.tabId = tabId
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case active
    case tabId = "tab_id"
    case title
    case url
  }
}
