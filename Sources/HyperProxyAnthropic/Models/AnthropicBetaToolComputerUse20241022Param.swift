//
//  AnthropicBetaToolComputerUse20241022Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolComputerUse20241022Param: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaToolComputerUse20241022Param.AllowedCallersElement]?
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var displayHeightPx: Int
  public var displayNumber: Int?
  public var displayWidthPx: Int
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var name: AnthropicBetaToolComputerUse20241022Param.Name
  public var strict: Bool?
  public var kind: AnthropicBetaToolComputerUse20241022Param.Kind

  public init(
    displayHeightPx: Int,
    displayWidthPx: Int,
    name: AnthropicBetaToolComputerUse20241022Param.Name,
    kind: AnthropicBetaToolComputerUse20241022Param.Kind,
    allowedCallers: [AnthropicBetaToolComputerUse20241022Param.AllowedCallersElement]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    deferLoading: Bool? = nil,
    displayNumber: Int? = nil,
    inputExamples: [[String: HyperProxyJSONValue]]? = nil,
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

  public enum AllowedCallersElement: String, Codable, Hashable,
    Sendable
  {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case computer20241022 = "computer_20241022"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case computer = "computer"
  }
}
