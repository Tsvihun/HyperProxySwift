//
//  AnthropicBetaManagedAgentsUserToolResultEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserToolResultEventParams: Codable, Sendable {
  public var content: [AnthropicBetaSessionsManagedAgentsUserToolResultEventParamsContent]?
  public var isError: Bool?
  public var toolUseId: String
  public var kind: AnthropicBetaManagedAgentsUserToolResultEventParams.Kind

  public init(
    toolUseId: String,
    kind: AnthropicBetaManagedAgentsUserToolResultEventParams.Kind,
    content: [AnthropicBetaSessionsManagedAgentsUserToolResultEventParamsContent]? = nil,
    isError: Bool? = nil
  ) {
    self.content = content
    self.isError = isError
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case isError = "is_error"
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case userToolResult = "user.tool_result"
  }
}
