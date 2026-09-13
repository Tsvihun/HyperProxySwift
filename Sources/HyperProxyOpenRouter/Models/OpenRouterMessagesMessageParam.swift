//
//  OpenRouterMessagesMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParam: Codable, Sendable {
  public var clearAt: OpenRouterAnthropicSystemClearAt?
  public var content: HyperProxyJSONValue
  public var outputConfig: OpenRouterAnthropicMessageOutputConfig?
  public var role: OpenRouterMessagesMessageParamRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenRouterMessagesMessageParamRole,
    clearAt: OpenRouterAnthropicSystemClearAt? = nil,
    outputConfig: OpenRouterAnthropicMessageOutputConfig? = nil
  ) {
    self.clearAt = clearAt
    self.content = content
    self.outputConfig = outputConfig
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case clearAt = "clear_at"
    case content
    case outputConfig = "output_config"
    case role
  }
}
