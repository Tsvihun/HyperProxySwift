//
//  AnthropicBetaComputerUseTool20241022.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerUseTool20241022: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaAllowedCaller]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var displayHeightPx: Int
  public var displayNumber: Int?
  public var displayWidthPx: Int
  public var inputExamples: [[String: AnthropicBetaJsonValue]]?
  public var name: AnthropicComputerName
  public var strict: Bool?
  public var kind: AnthropicComputer20241022Kind

  public init(
    displayHeightPx: Int,
    displayWidthPx: Int,
    name: AnthropicComputerName = .computer,
    kind: AnthropicComputer20241022Kind = .computer20241022,
    allowedCallers: [AnthropicBetaAllowedCaller]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    deferLoading: Bool? = nil,
    displayNumber: Int? = nil,
    inputExamples: [[String: AnthropicBetaJsonValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.displayHeightPx = displayHeightPx
    self.displayNumber = displayNumber
    self.displayWidthPx = displayWidthPx
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
    case inputExamples = "input_examples"
    case name
    case strict
    case kind = "type"
  }
}
