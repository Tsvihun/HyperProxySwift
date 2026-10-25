//
//  AnthropicToolReferenceBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolReferenceBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var toolName: String
  public var kind: AnthropicToolReferenceBlockParam.Kind

  public init(
    toolName: String,
    kind: AnthropicToolReferenceBlockParam.Kind,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil
  ) {
    self.cacheControl = cacheControl
    self.toolName = toolName
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case toolName = "tool_name"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolReference = "tool_reference"
  }
}
