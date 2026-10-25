//
//  OpenAIBetaAgentMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaAgentMessageItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var author: String
  public var content: [OpenAIBetaAgentMessageItemParam.ContentElement]
  public var id: String?
  public var recipient: String
  public var kind: OpenAIBetaAgentMessageItemParam.Kind

  public init(
    author: String,
    content: [OpenAIBetaAgentMessageItemParam.ContentElement],
    recipient: String,
    kind: OpenAIBetaAgentMessageItemParam.Kind,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.author = author
    self.content = content
    self.id = id
    self.recipient = recipient
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case author
    case content
    case id
    case recipient
    case kind = "type"
  }

  public enum ContentElement: Codable, Sendable {
    case betaInputTextContentParam(OpenAIBetaInputTextContentParam)
    case betaInputImageContentParamAutoParam(OpenAIBetaInputImageContentParamAutoParam)
    case betaEncryptedContentParam(OpenAIBetaEncryptedContentParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaInputTextContentParam.self) {
        self = .betaInputTextContentParam(value)
        return
      }
      if let value = try? container.decode(OpenAIBetaInputImageContentParamAutoParam.self) {
        self = .betaInputImageContentParamAutoParam(value)
        return
      }
      self = .betaEncryptedContentParam(try container.decode(OpenAIBetaEncryptedContentParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaInputTextContentParam(let value):
        try container.encode(value)
      case .betaInputImageContentParamAutoParam(let value):
        try container.encode(value)
      case .betaEncryptedContentParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case agentMessage = "agent_message"
  }
}
