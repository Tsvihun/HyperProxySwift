//
//  AnthropicBetaRequestToolAdditionBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolAdditionBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var tool: AnthropicBetaRequestToolAdditionBlockParamTool
  public var kind: AnthropicBetaRequestToolAdditionBlockParam.Kind

  public init(
    tool: AnthropicBetaRequestToolAdditionBlockParamTool,
    kind: AnthropicBetaRequestToolAdditionBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil
  ) {
    self.cacheControl = cacheControl
    self.tool = tool
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case tool
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolAddition = "tool_addition"
  }
}
