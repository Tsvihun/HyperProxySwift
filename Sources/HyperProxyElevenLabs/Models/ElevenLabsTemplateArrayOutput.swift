//
//  ElevenLabsTemplateArrayOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateArrayOutput: Codable, Sendable {
  public var content: [ElevenLabsTemplateOutput]?
  public var errorMessage: String?
  public var failureReason: ElevenLabsTemplateArrayOutputFailureReasonAnyOf1?
  public var hasMore: Bool
  public var id: String
  public var nextCursor: String?
  public var status: ElevenLabsTemplateRunStatus
  public var kind: ElevenLabsArrayKind

  public init(
    hasMore: Bool,
    id: String,
    status: ElevenLabsTemplateRunStatus,
    kind: ElevenLabsArrayKind = .array,
    content: [ElevenLabsTemplateOutput]? = nil,
    errorMessage: String? = nil,
    failureReason: ElevenLabsTemplateArrayOutputFailureReasonAnyOf1? = nil,
    nextCursor: String? = nil
  ) {
    self.content = content
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.hasMore = hasMore
    self.id = id
    self.nextCursor = nextCursor
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case hasMore = "has_more"
    case id
    case nextCursor = "next_cursor"
    case status
    case kind = "type"
  }
}
