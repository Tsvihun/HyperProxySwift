//
//  AnthropicBetaRequestToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestToolResultBlock: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var content: AnthropicBetaRequestToolResultBlockContent?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var kind: AnthropicToolResultKind

  public init(
    toolUseId: String,
    kind: AnthropicToolResultKind = .toolResult,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: AnthropicBetaRequestToolResultBlockContent? = nil,
    isError: Bool? = nil,
    toolsetName: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.toolsetName = toolsetName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case toolsetName = "toolset_name"
    case kind = "type"
  }
}
