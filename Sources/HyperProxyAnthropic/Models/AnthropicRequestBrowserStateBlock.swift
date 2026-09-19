//
//  AnthropicRequestBrowserStateBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestBrowserStateBlock: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeral?
  public var stateChanges: [AnthropicRequestBrowserStateBlockStateChangesAnyOf1Item]?
  public var tabs: [AnthropicBrowserStateTabEntry]
  public var kind: AnthropicBrowserStateKind

  public init(
    tabs: [AnthropicBrowserStateTabEntry],
    kind: AnthropicBrowserStateKind = .browserState,
    cacheControl: AnthropicCacheControlEphemeral? = nil,
    stateChanges: [AnthropicRequestBrowserStateBlockStateChangesAnyOf1Item]? = nil
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
}
