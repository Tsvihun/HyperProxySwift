//
//  AnthropicBrowserStateBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserStateBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var stateChanges: [AnthropicBrowserStateChangeParam]?
  public var tabs: [AnthropicBrowserStateTabEntryParam]
  public var kind: AnthropicBrowserStateBlockParam.Kind

  public init(
    tabs: [AnthropicBrowserStateTabEntryParam],
    kind: AnthropicBrowserStateBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    stateChanges: [AnthropicBrowserStateChangeParam]? = nil
  ) {
    self.cacheControl = cacheControl
    self.stateChanges = stateChanges
    self.tabs = tabs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case stateChanges = "state_changes"
    case tabs
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case browserState = "browser_state"
  }
}
