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
  public var stateChanges: [HyperProxyJSONValue]?
  public var tabs: [AnthropicBetaBrowserStateTabEntry]
  public var typeModel: String

  public init(
    tabs: [AnthropicBetaBrowserStateTabEntry],
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    stateChanges: [HyperProxyJSONValue]? = nil
  ) {
    self.cacheControl = cacheControl
    self.stateChanges = stateChanges
    self.tabs = tabs
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case stateChanges = "state_changes"
    case tabs
    case typeModel = "type"
  }
}
