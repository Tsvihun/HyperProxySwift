//
//  OpenAIBetaWebSearchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchToolCall: Codable, Sendable {
  public var action: HyperProxyJSONValue
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var status: OpenAIBetaWebSearchCallStatus
  public var typeModel: OpenAIBetaWebSearchToolCallTypeModel

  public init(
    action: HyperProxyJSONValue,
    id: String,
    status: OpenAIBetaWebSearchCallStatus,
    typeModel: OpenAIBetaWebSearchToolCallTypeModel,
    agent: OpenAIBetaAgentTag? = nil
  ) {
    self.action = action
    self.agent = agent
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case agent
    case id
    case status
    case typeModel = "type"
  }
}
