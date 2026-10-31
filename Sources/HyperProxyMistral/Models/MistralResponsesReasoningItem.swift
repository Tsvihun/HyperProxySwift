//
//  MistralResponsesReasoningItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesReasoningItem: Codable, Sendable {
  public var content: [MistralResponsesContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: MistralResponsesReasoningItem.Status?
  public var summary: [MistralResponsesSummary]
  public var kind: MistralResponsesReasoningItem.Kind

  public init(
    id: String,
    summary: [MistralResponsesSummary],
    kind: MistralResponsesReasoningItem.Kind = .reasoning,
    content: [MistralResponsesContent]? = nil,
    encryptedContent: String? = nil,
    status: MistralResponsesReasoningItem.Status? = nil
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
