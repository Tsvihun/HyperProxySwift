//
//  AnthropicBetaRequestToolAdditionBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolAdditionBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var tool: AnthropicBetaRequestToolAdditionBlockTool
  public var kind: AnthropicToolAdditionKind

  public init(
    tool: AnthropicBetaRequestToolAdditionBlockTool,
    kind: AnthropicToolAdditionKind = .toolAddition,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil
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
}
