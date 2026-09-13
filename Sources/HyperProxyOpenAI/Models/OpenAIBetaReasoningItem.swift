//
//  OpenAIBetaReasoningItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaReasoningItem: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var content: [OpenAIBetaReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: OpenAIBetaReasoningItemStatus?
  public var summary: [OpenAIBetaSummaryTextContent]
  public var typeModel: OpenAIBetaReasoningItemTypeModel

  public init(
    id: String,
    summary: [OpenAIBetaSummaryTextContent],
    typeModel: OpenAIBetaReasoningItemTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    content: [OpenAIBetaReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: OpenAIBetaReasoningItemStatus? = nil
  ) {
    self.agent = agent
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case encryptedContent = "encrypted_content"
    case id
    case status
    case summary
    case typeModel = "type"
  }
}
