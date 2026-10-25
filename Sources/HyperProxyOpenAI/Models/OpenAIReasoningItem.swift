//
//  OpenAIReasoningItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIReasoningItem: Codable, Sendable {
  public var content: [OpenAIReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: OpenAIReasoningItem.Status?
  public var summary: [OpenAISummaryTextContent]
  public var kind: OpenAIReasoningItem.Kind

  public init(
    id: String,
    summary: [OpenAISummaryTextContent],
    kind: OpenAIReasoningItem.Kind,
    content: [OpenAIReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: OpenAIReasoningItem.Status? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.id = id
    self.status = status
    self.summary = summary
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
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
