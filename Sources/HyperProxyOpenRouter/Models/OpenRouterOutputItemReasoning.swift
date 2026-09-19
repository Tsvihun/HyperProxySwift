//
//  OpenRouterOutputItemReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemReasoning: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var encryptedContent: String?
  public var id: String
  public var status: OpenRouterOutputItemReasoningStatus?
  public var summary: [OpenRouterReasoningSummaryText]
  public var kind: OpenRouterOutputItemReasoningKind

  public init(
    id: String,
    summary: [OpenRouterReasoningSummaryText],
    kind: OpenRouterOutputItemReasoningKind,
    content: [OpenRouterReasoningTextContent]? = nil,
    encryptedContent: String? = nil,
    status: OpenRouterOutputItemReasoningStatus? = nil
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
}
