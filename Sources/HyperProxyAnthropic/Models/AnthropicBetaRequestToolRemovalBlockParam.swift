//
//  AnthropicBetaRequestToolRemovalBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolRemovalBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var tool: AnthropicBetaRequestToolRemovalBlockParamTool
  public var kind: AnthropicBetaRequestToolRemovalBlockParam.Kind

  public init(
    tool: AnthropicBetaRequestToolRemovalBlockParamTool,
    kind: AnthropicBetaRequestToolRemovalBlockParam.Kind,
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
    case toolRemoval = "tool_removal"
  }
}
