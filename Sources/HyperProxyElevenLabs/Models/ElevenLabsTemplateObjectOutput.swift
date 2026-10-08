//
//  ElevenLabsTemplateObjectOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateObjectOutput: Codable, Sendable {
  public var content: [String: ElevenLabsTemplateOutput]?
  public var errorMessage: String?
  public var failureReason: ElevenLabsTemplateObjectOutputFailureReason?
  public var id: String
  public var status: ElevenLabsTemplateRunStatus
  public var kind: ElevenLabsObjectKind

  public init(
    id: String,
    status: ElevenLabsTemplateRunStatus,
    kind: ElevenLabsObjectKind = .object,
    content: [String: ElevenLabsTemplateOutput]? = nil,
    errorMessage: String? = nil,
    failureReason: ElevenLabsTemplateObjectOutputFailureReason? = nil
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
