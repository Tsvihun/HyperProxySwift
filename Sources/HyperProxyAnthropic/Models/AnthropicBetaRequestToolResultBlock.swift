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
  public var content: HyperProxyJSONValue?
  public var isError: Bool?
  public var toolUseId: String
  public var toolsetName: String?
  public var typeModel: String

  public init(
    toolUseId: String,
    typeModel: String,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
    content: HyperProxyJSONValue? = nil,
    isError: Bool? = nil,
    toolsetName: String? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.toolsetName = toolsetName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case toolsetName = "toolset_name"
    case typeModel = "type"
  }
}
