//
//  OpenRouterMessagesAdvisorToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesAdvisorToolResultBlock: Codable, Sendable {
  public var content: [String: HyperProxyJSONValue]
  public var toolUseId: String
  public var typeModel: OpenRouterMessagesAdvisorToolResultBlockTypeModel

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    typeModel: OpenRouterMessagesAdvisorToolResultBlockTypeModel
  ) {
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
