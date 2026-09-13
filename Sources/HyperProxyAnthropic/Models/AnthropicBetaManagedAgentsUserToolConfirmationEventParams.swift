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
  public var result: AnthropicBetaManagedAgentsUserToolConfirmationResult
  public var toolUseId: String
  public var typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventParamsTypeModel

  public init(
    result: AnthropicBetaManagedAgentsUserToolConfirmationResult,
    toolUseId: String,
    typeModel: AnthropicBetaManagedAgentsUserToolConfirmationEventParamsTypeModel,
    denyMessage: String? = nil
  ) {
    self.denyMessage = denyMessage
    self.result = result
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case denyMessage = "deny_message"
    case result
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
