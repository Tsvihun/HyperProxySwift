//
//  AnthropicBetaManagedAgentsUserCustomToolResultEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserCustomToolResultEventParams: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsToolResultContentBlock]?
  public var customToolUseId: String
  public var isError: Bool?
  public var kind: AnthropicBetaManagedAgentsUserCustomToolResultEventParams.Kind

  public init(
    customToolUseId: String,
    kind: AnthropicBetaManagedAgentsUserCustomToolResultEventParams.Kind,
    content: [AnthropicBetaManagedAgentsToolResultContentBlock]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.customToolUseId = customToolUseId
    self.isError = isError
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case customToolUseId = "custom_tool_use_id"
    case isError = "is_error"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case userCustomToolResult = "user.custom_tool_result"
  }
}
