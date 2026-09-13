//
//  OpenAIBetaAgentMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAgentMessage: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var author: String
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var recipient: String
  public var typeModel: OpenAIBetaAgentMessageTypeModel

  public init(
    author: String,
    content: [HyperProxyJSONValue],
    id: String,
    recipient: String,
    typeModel: OpenAIBetaAgentMessageTypeModel,
    agent: OpenAIBetaAgentTag? = nil
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
