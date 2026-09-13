//
//  OpenRouterAgentMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAgentMessageItem: Codable, Sendable {
  public var agent: OpenRouterAgentMessageItemAgent?
  public var author: String
  public var content: [HyperProxyJSONValue]
  public var id: String?
  public var recipient: String
  public var typeModel: OpenRouterAgentMessageItemTypeModel

  public init(
    author: String,
    content: [HyperProxyJSONValue],
    recipient: String,
    typeModel: OpenRouterAgentMessageItemTypeModel,
    agent: OpenRouterAgentMessageItemAgent? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.author = author
    self.content = content
    self.id = id
    self.recipient = recipient
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case author
    case content
    case id
    case recipient
    case typeModel = "type"
  }
}
