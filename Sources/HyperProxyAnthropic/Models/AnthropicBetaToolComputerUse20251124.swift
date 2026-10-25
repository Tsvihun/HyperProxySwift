//
//  AnthropicBetaToolComputerUse20251124.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolComputerUse20251124: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaToolComputerUse20251124AllowedCallersItem]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var displayHeightPx: Int
  public var displayNumber: Int?
  public var displayWidthPx: Int
  public var enableZoom: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var name: AnthropicBetaToolComputerUse20251124.Name
  public var strict: Bool?
  public var kind: AnthropicBetaToolComputerUse20251124.Kind

  public init(
    displayHeightPx: Int,
    displayWidthPx: Int,
    name: AnthropicBetaToolComputerUse20251124.Name,
    kind: AnthropicBetaToolComputerUse20251124.Kind,
    allowedCallers: [AnthropicBetaToolComputerUse20251124AllowedCallersItem]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    displayNumber: Int? = nil,
    enableZoom: Bool? = nil,
    inputExamples: [[String: HyperProxyJSONValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.displayHeightPx = displayHeightPx
    self.displayNumber = displayNumber
    self.displayWidthPx = displayWidthPx
    self.enableZoom = enableZoom
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case displayHeightPx = "display_height_px"
    case displayNumber = "display_number"
    case displayWidthPx = "display_width_px"
    case enableZoom = "enable_zoom"
    case inputExamples = "input_examples"
    case name
    case strict
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case computer20251124 = "computer_20251124"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case computer = "computer"
  }
}
