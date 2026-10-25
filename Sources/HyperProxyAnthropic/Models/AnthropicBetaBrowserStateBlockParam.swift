//
//  AnthropicBetaBrowserStateBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaBrowserStateBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var stateChanges: [AnthropicBetaBrowserStateChangeParam]?
  public var tabs: [AnthropicBetaBrowserStateTabEntryParam]
  public var kind: AnthropicBetaBrowserStateBlockParam.Kind

  public init(
    tabs: [AnthropicBetaBrowserStateTabEntryParam],
    kind: AnthropicBetaBrowserStateBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    stateChanges: [AnthropicBetaBrowserStateChangeParam]? = nil
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
