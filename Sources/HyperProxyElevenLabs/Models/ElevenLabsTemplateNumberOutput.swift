//
//  ElevenLabsTemplateNumberOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateNumberOutput: Codable, Sendable {
  public var content: Double?
  public var errorMessage: String?
  public var failureReason: ElevenLabsTemplateNumberOutputFailureReason?
  public var id: String
  public var status: ElevenLabsTemplateRunStatus
  public var kind: ElevenLabsNumberKind

  public init(
    id: String,
    status: ElevenLabsTemplateRunStatus,
    kind: ElevenLabsNumberKind = .number,
    content: Double? = nil,
    errorMessage: String? = nil,
    failureReason: ElevenLabsTemplateNumberOutputFailureReason? = nil
  ) {
    self.content = content
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case id
    case status
    case kind = "type"
  }
}
