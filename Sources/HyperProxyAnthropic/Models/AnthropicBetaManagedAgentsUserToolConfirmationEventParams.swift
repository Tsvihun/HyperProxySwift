//
//  AnthropicBetaManagedAgentsUserToolConfirmationEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserToolConfirmationEventParams: Codable, Sendable {
  public var denyMessage: String?
  public var result: AnthropicBetaManagedAgentsUserToolConfirmationEventParams.ResultValue
  public var toolUseId: String
  public var kind: AnthropicBetaManagedAgentsUserToolConfirmationEventParams.Kind

  public init(
    result: AnthropicBetaManagedAgentsUserToolConfirmationEventParams.ResultValue,
    toolUseId: String,
    kind: AnthropicBetaManagedAgentsUserToolConfirmationEventParams.Kind,
    denyMessage: String? = nil
  ) {
    self.denyMessage = denyMessage
    self.result = result
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case denyMessage = "deny_message"
    case result
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case userToolConfirmation = "user.tool_confirmation"
  }

  public enum ResultValue: String, Codable,
    Hashable, Sendable
  {
    case allow = "allow"
    case deny = "deny"
  }
}
