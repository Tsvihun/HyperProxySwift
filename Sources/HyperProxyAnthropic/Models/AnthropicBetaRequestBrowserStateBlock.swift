//
//  AnthropicBetaRequestBrowserStateBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestBrowserStateBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var stateChanges: [AnthropicBetaRequestBrowserStateBlockStateChangesAnyOf1Item]?
  public var tabs: [AnthropicBetaBrowserStateTabEntry]
  public var kind: AnthropicBrowserStateKind

  public init(
    tabs: [AnthropicBetaBrowserStateTabEntry],
    kind: AnthropicBrowserStateKind = .browserState,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    stateChanges: [AnthropicBetaRequestBrowserStateBlockStateChangesAnyOf1Item]? = nil
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
