//
//  OpenAIReasoningItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIReasoningItemResource: Codable, Sendable {
  public var id: String
  public var status: OpenAIOutputItemStatusResource?
  public var summary: [OpenAISummaryTextResource]
  public var turnId: String
  public var kind: OpenAIReasoningItemResourceKind

  public init(
    id: String,
    status: OpenAIOutputItemStatusResource?,
    summary: [OpenAISummaryTextResource],
    turnId: String,
    kind: OpenAIReasoningItemResourceKind
  ) {
    self.id = id
    self.status = status
    self.summary = summary
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case status
    case summary
    case turnId = "turn_id"
    case kind = "type"
  }
}
