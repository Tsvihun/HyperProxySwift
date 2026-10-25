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
  public var status: OpenAIBetaReasoningItem.Status?
  public var summary: [OpenAIBetaSummaryTextContent]
  public var kind: OpenAIBetaReasoningItem.Kind

  public init(
    id: String,
    summary: [OpenAIBetaSummaryTextContent],
    kind: OpenAIBetaReasoningItem.Kind,
    agent: OpenAIBetaAgentTag? = nil,
    content: [OpenAIBetaReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: OpenAIBetaReasoningItem.Status? = nil
  ) {
    self.agent = agent
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case encryptedContent = "encrypted_content"
    case id
    case status
    case summary
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case reasoning = "reasoning"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
